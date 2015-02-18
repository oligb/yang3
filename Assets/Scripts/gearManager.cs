using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class gearManager : MonoBehaviour {
	public List<GameObject> gears = new List<GameObject>();
	public GameObject gear;
	public Vector2 playerVector2;
	public string textBuffer;
	public int gearCount;

	public GameObject textObject;
	public GameObject textObject2;
	public bool inPortal=false;
	// Use this for initialization
	void Start () {
		for(int i=0; i<15; i++){
			GameObject tGear= Instantiate(gear, new Vector3(Random.Range (200,1800), 650,Random.Range (200,1800)), Quaternion.identity) as GameObject;
			gears.Add(tGear);
				}
	}
	
	// Update is called once per frame
	void Update () {

		if(gearCount<7){

		textBuffer="Look for gears. Your sensors aren't picking up anything";
		playerVector2 = new Vector2(gameObject.transform.position.x,gameObject.transform.position.z);
		foreach(GameObject gear in gears){
			if(Vector2.Distance(playerVector2, new Vector2(gear.transform.position.x,gear.transform.position.z))<100){
				textBuffer="A gear is near!";
				if(Vector2.Distance(playerVector2, new Vector2(gear.transform.position.x,gear.transform.position.z))<50){
					textBuffer="A gear is very near!";
				if(Input.GetKeyDown(KeyCode.Space)){
					gear.GetComponent<MeshRenderer>().enabled=false;
					gearCount++;
					gears.Remove(gear);


				}
				}
			}	
		}
		}
		else{
			textBuffer="Good work, now go fix the portal!";
			if(inPortal){
				textBuffer="A WINNER IS YOU!";
			}
		}
		if(Time.time<10){
			textObject2.GetComponent<GUIText>().fontSize=28;
			textObject2.GetComponent<GUIText>().text="On a mission to the flat, square planetoid, your\nportal broke! Gears flew off in every direction.\nIgnoring the question of how rudimentary gears\nafford interplanetary portal functionality,\nyou endeavor to find them and fix your portal!";
		}
		else{
			textObject2.GetComponent<GUIText>().fontSize=45;
		textObject2.GetComponent<GUIText>().text="x  "+ gearCount.ToString();
		}
		textObject.GetComponent<GUIText>().text=textBuffer;
	}

	void OnTriggerEnter(){
		inPortal=true;
	}
}

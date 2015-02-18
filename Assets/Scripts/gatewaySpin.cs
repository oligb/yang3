using UnityEngine;
using System.Collections;

public class gatewaySpin : MonoBehaviour {
	public GameObject player;

	public float spinSpeed = 10f;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if(player.GetComponent<gearManager>().gearCount>7){
			//gameObject.Transform.Rotate(new Vector3(0f,0f,spinSpeed));
	
	}
	}
}

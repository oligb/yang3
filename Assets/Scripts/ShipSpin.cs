using UnityEngine;
using System.Collections;

public class ShipSpin : MonoBehaviour {

	public bool layer1=true;
	public float speed = 1f;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (layer1){
		transform.Rotate (new Vector3(0f,speed,0f));
		}
		else{
			transform.Rotate (new Vector3(0f,-speed,0f));
		}
	}
}

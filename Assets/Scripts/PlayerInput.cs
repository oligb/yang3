using UnityEngine;
using System.Collections;

public class PlayerInput : MonoBehaviour {

	public float distanceToGround;
	public float moveSpeed=1f;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		float xMove = -Input.GetAxis("Horizontal")*moveSpeed*Time.deltaTime;
		float zMove = -Input.GetAxis("Vertical")*moveSpeed*Time.deltaTime;

		RaycastHit rayHit;
		if (Physics.Raycast(transform.position, Vector3.down, out rayHit)){
			distanceToGround = rayHit.distance;
		}
		float yPos=40-distanceToGround;

			transform.Translate ( new Vector3(xMove,yPos,zMove));

	
	}
}

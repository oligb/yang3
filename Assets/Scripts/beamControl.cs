using UnityEngine;
using System.Collections;

public class beamControl : MonoBehaviour {
	public Animator animator;

	// Use this for initialization
	void Start () {
		animator= gameObject.GetComponent<Animator>();

	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.Space)){
			animator.Play("deployBeam");
		}
	}
}

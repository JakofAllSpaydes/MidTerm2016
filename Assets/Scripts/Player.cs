using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;


public class Player : MonoBehaviour {

	CharacterController cController;
	public Text myText;

	public GameObject Mat1;
	public GameObject Mat2;
	public GameObject Mat3;
	public GameObject Mat4;
	public GameObject Mat5;
	public GameObject Mat6;
	public GameObject Mat1Ghost;
	public GameObject Mat2Ghost;
	public GameObject Mat3Ghost;
	public GameObject Mat4Ghost;
	public GameObject Mat5Ghost;
	public GameObject Mat6Ghost;
	public GameObject Mat1Pan;
	public GameObject Mat2Pan;
	public GameObject Mat3Pan;
	public GameObject Mat4Pan;
	public GameObject Mat5Pan;
	public GameObject Mat6Pan;
	public GameObject Mat1Trigger;
	public GameObject Mat2Trigger;
	public GameObject Mat3Trigger;
	public GameObject Mat4Trigger;
	public GameObject Mat5Trigger;
	public GameObject Mat6Trigger;
	public GameObject GoodDishGhost;
	public GameObject BadDishGhost;


	public bool HoldingMat;
	public bool SpaceDown;
	public bool mat1yes;
	public bool mat2yes;
	public int CorrectMat;
	public bool endGame;

	// Use this for initialization
	void Start () {
	
		cController = GetComponent<CharacterController>();


	}
	
	// Update is called once per frame
	void Update () {
	
		//restart scene - lighting becomes broken?
		if (Input.GetKeyDown (KeyCode.R)){
			SceneManager.LoadScene(0);
		}


		float inputX = Input.GetAxis ("Horizontal"); // A/D, LeftArrow/RightArrow
		float inputY = Input.GetAxis ("Vertical"); // W/S, UpArrow/DownArrow
		float mouseX = Input.GetAxis ("Mouse X"); //Mouse X is the current horizontal mouse speed
		//float mouseY = Input.GetAxis ("Mouse Y");

		//movement
		cController.SimpleMove (transform.forward * inputY * 4f);
		cController.SimpleMove (transform.right * inputX * 4f);

		transform.Rotate (0f, mouseX * 0.5f, 0f);
		//transform.Rotate (mouseY * 0.2f, 0f, 0f);

		//if space is pressed, lets trigger know
		if (Input.GetKey (KeyCode.Space)) {

			SpaceDown = true;
		} else {
			SpaceDown = false;
		}
			

		//when the player makes a dish and the game needs to restart

		if (endGame == true) {

			myText.text = "You made a thing. Good job. \n Press [R] to Restart";

		}


	}

	void OnTriggerStay(Collider myTrigger) {

		//picking up material 1
		if (myTrigger.gameObject.name == "mat1trigger") {
			Debug.Log ("mat1triggered");
			Debug.Log ("spacedown is" + SpaceDown);
			Debug.Log (HoldingMat);

			myText.text = "Press [SPACE] to pick up ingredient";



			if (SpaceDown == true && HoldingMat == false) {
				Debug.Log ("Key Hit");
				
				Mat1.GetComponent<MeshRenderer> ().enabled = false;
				Mat1Ghost.GetComponent<MeshRenderer> ().enabled = true;

				mat1yes = true;
				HoldingMat = true;
				//disables the collider so it can't be picked up again
				Mat1Trigger.GetComponent<Collider> ().enabled = false;
			}

		}

		//picking up material 2
		if (myTrigger.gameObject.name == "mat2trigger") {
			Debug.Log ("mat2triggered");

			myText.text = "Press [SPACE] to pick up ingredient";


			if (SpaceDown == true && HoldingMat == false ) {
				Debug.Log ("Key Hit");

				Mat2.GetComponent<MeshRenderer> ().enabled = false;
				Mat2Ghost.GetComponent<MeshRenderer> ().enabled = true;


				mat2yes = true;
				HoldingMat = true;
				//disables the collider so it can't be picked up again
				Mat2Trigger.GetComponent<Collider> ().enabled = false;
			}

		}


		//putting material in pan
		if (myTrigger.gameObject.name == "panTrigger") {
			Debug.Log ("panTriggered");

			myText.text = "[SPACE] to add ingredient";

		
			if (SpaceDown == true && mat1yes == true) {
					Mat1Pan.GetComponent<Renderer> ().enabled = true;
					Mat1Ghost.GetComponent<MeshRenderer> ().enabled = false;

					
					HoldingMat = false;
					mat1yes = false;
					CorrectMat = CorrectMat + 1;

					
				}

			if (SpaceDown == true && mat2yes == true) {
					Mat2Pan.GetComponent<Renderer> ().enabled = true;
					Mat2Ghost.GetComponent<MeshRenderer> ().enabled = false;

					HoldingMat = false;
					mat2yes = false;
					CorrectMat = CorrectMat + 1;

				}
				
		}


		//button that makes the dish and ends the game
		if (myTrigger.gameObject.name == "activatorTrigger") {
			Debug.Log ("ActivatorTriggered");

			myText.text = "Press [SPACE] to finish";

			if (SpaceDown == true && CorrectMat >= 2) {
				Mat1Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat2Pan.GetComponent<MeshRenderer> ().enabled = false;

				GoodDishGhost.GetComponent<MeshRenderer> ().enabled = true;
				endGame = true;

			}

			if (SpaceDown == true && CorrectMat == 1) {
				Mat1Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat2Pan.GetComponent<MeshRenderer> ().enabled = false;

				BadDishGhost.GetComponent<MeshRenderer> ().enabled = true;
				endGame = true;

			}


		}
	}

	void OnTriggerEnter(Collider myTrigger){

	
	}

	void OnTriggerExit(Collider myTrigger){


	}
}

public class Utilisateur extends Administrateur {

    private Object Pseudo;

    private Object CryptedPass;

    private Object LastName;

    private Object Mail;

    private Object Address;

    private Object Phone;

    private Object untitledField;

    private Object Platform;

    private Object FirstName;

    public void AddAccount() {
    	// compte bancaire
    }

    public void ModifyPass() {
    	// UPDATE `users` SET `PASSUSERS` = '' WHERE `users`.`IDUSERS` = 2
    }

    public void ModifyPayment() {
    	//Rajouter colonne moyen de paiement dans table user
    }

    public void ModifyMail() {
    	// UPDATE `users` SET `MAILUSERS` = '' WHERE `users`.`IDUSERS` = 2
    }

    public void LoadPersonnalData() {
    	//a la page mes données personnelles, affiche toutes les données de l'utilisateur
    }
}

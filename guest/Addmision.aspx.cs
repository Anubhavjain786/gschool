using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class guest_Addmision : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Radio_Course_Science.Checked == true)
        {
            CheckBoxList_Science.Visible = true;
            CheckBoxList_Science.Enabled = true;

        }
        if (Radio_Course_Commerse.Checked == true)
        {
            CheckBoxList_Commerse.Visible = true;
            CheckBoxList_Commerse.Enabled = true;
        }
        if (Radio_Course_Arts.Checked == true)
        {
            CheckBoxList_Arts.Visible = true;
            CheckBoxList_Arts.Enabled = true;
        }
    }
    protected void btn_confirm_1_Click(object sender, EventArgs e)
    {
        int valid=0;
        if (Txt_student_name.Text == "")
        {
            Txt_student_name.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            Txt_student_name.BackColor = System.Drawing.Color.White;
            valid++;
        }
        if (Txt_father_name.Text == "")
        {
            Txt_father_name.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            Txt_father_name.BackColor = System.Drawing.Color.White;
            valid++;
        }
        if (Txt_mother_name.Text == "")
        {
            Txt_mother_name.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            Txt_mother_name.BackColor = System.Drawing.Color.White;
            valid++;
        }
        if (Radio_new.Checked == false && Radio_exist.Checked == false)
        {
            Radio_new.BackColor = System.Drawing.Color.Red;
            Radio_exist.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            Radio_new.BackColor = System.Drawing.Color.White;
            Radio_exist.BackColor = System.Drawing.Color.White;
            valid++;
        }
        if (Txt_father_occupation.Text == "" && Txt_mother_occupation.Text == "")
        {
            Txt_father_occupation.BackColor = System.Drawing.Color.Red;
            Txt_mother_occupation.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            Txt_father_occupation.BackColor = System.Drawing.Color.White;
            Txt_mother_occupation.BackColor = System.Drawing.Color.White;
            valid++;
        }
        if (Txt_dob.Text == "")
        {
            Txt_dob.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            Txt_dob.BackColor = System.Drawing.Color.White;
            valid++;
        }
        if (Radio_male.Checked == false && Radio_female.Checked == false && Radio_transender.Checked == false)
        {
            Radio_male.BackColor = System.Drawing.Color.Red;
            Radio_female.BackColor = System.Drawing.Color.Red;
            Radio_transender.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            Radio_male.BackColor = System.Drawing.Color.White;
            Radio_female.BackColor = System.Drawing.Color.White;
            Radio_transender.BackColor = System.Drawing.Color.White;
            valid++;
        }
        if (DropDownList2.SelectedValue == "")
        {
            DropDownList2.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            DropDownList2.BackColor = System.Drawing.Color.White;
            valid++;
        }
        if (Txt_aadhar_number.Text == "")
        {
            Txt_aadhar_number.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            Txt_aadhar_number.BackColor = System.Drawing.Color.White;
            valid++;
        }
        if (Txt_Bhamasha_number.Text == "")
        {
            Txt_Bhamasha_number.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            Txt_Bhamasha_number.BackColor = System.Drawing.Color.White;
            valid++;
        }
        if (Txt_Address_local.Text == "")
        {
            Txt_Address_local.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            Txt_Address_local.BackColor = System.Drawing.Color.White;
            valid++;
        }
        if (Txt_Address_permanent.Text == "")
        {
            Txt_Address_permanent.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            Txt_Address_permanent.BackColor = System.Drawing.Color.White;
            valid++;
        }
            if (valid == 12)
            {
                Panel2.Enabled = true;
                Panel2.Visible = true;
                Panel1.Enabled = false;
                btn_confirm_1.Visible = false;


            }
        
        
    }
    protected void btn_confirm_2_Click(object sender, EventArgs e)
    {
        bool valid = true;
        if (!(Txt_account_number.Text == "") || !(Txt_ifsc_code.Text == "") || !(Txt_branch.Text == "")||!(Txt_city.Text=="")||!(Txt_state.Text==""))
        {
            Txt_account_number.BackColor = System.Drawing.Color.Red;
            Txt_ifsc_code.BackColor = System.Drawing.Color.Red;
            Txt_branch.BackColor = System.Drawing.Color.Red;
            Txt_city.BackColor = System.Drawing.Color.Red;
            Txt_state.BackColor = System.Drawing.Color.Red;
            valid = false;
        }
        else
        {
            Txt_account_number.BackColor = System.Drawing.Color.White;
            Txt_ifsc_code.BackColor = System.Drawing.Color.White;
            Txt_branch.BackColor = System.Drawing.Color.White;
            Txt_city.BackColor = System.Drawing.Color.White;
            Txt_state.BackColor = System.Drawing.Color.White;
            valid = true;
        }
        if (valid == true)
        {
            Panel3.Enabled = true;
            Panel3.Visible = true;
            Panel2.Enabled = false;
            btn_confirm_2.Visible = false;
        }
        
    }
    protected void btn_cinfirm_3_Click(object sender, EventArgs e)
    {
        bool valid = true;
        bool pass_class = false;
        if (Txt_previous_school.Text == "")
        {
            Txt_previous_school.BackColor = System.Drawing.Color.Red;
            valid = false;
        }
        else
        {
            Txt_previous_school.BackColor = System.Drawing.Color.White;
            valid = true;
        }
        
        
        
        if (DropDownList1.SelectedValue == "")
        {
            DropDownList1.BackColor = System.Drawing.Color.Red;
            valid = false;
        }
        else if ((int.Parse(DropDownList1.SelectedValue) < 10) && ((DropDownList1.SelectedValue) != null))
        {
            Panel5.Enabled = true;
            Panel5.Visible = true;
            Panel2.Enabled = false;
            pass_class = true;
            DropDownList1.BackColor = System.Drawing.Color.White;
            valid = true;
        }
        else if((int .Parse(DropDownList1.SelectedValue)==10))
        {
            Panel4.Enabled = true;
            Panel4.Visible = true;
            Panel2.Enabled = false;
            pass_class = true;
            DropDownList1.BackColor = System.Drawing.Color.White;
            valid = true;
        }
        if ((valid == true ) && (pass_class == true))
        {
            Panel3.Enabled = true;
            Panel3.Visible = true;
            Panel2.Enabled = false;
            btn_Confirm_5.Visible = false;
            btn_cinfirm_3.Visible = false;
        }
    }
    protected void btn_Confirm_5_Click(object sender, EventArgs e)
    {
        int numSelected=0;
        if(Radio_Course_Science.Checked == true)
        {
            foreach (ListItem li in CheckBoxList_Science.Items)
            {
                if (li.Selected)
                {
                    numSelected = numSelected + 1;
                }
            }
            if (numSelected > 6)
            {
                CheckBoxList_Science.BackColor = System.Drawing.Color.Red;
                Lbl_select_subject.Text = "Select Any Three Subject";
            }
            else
            {
                CheckBoxList_Science.BackColor = System.Drawing.Color.White;
                Lbl_select_subject.Text = "";
            }
        }
        if(Radio_Course_Commerse.Checked == true)
        {
            foreach (ListItem li in CheckBoxList_Commerse.Items)
            {
                if (li.Selected)
                {
                    numSelected = numSelected + 1;
                }
            }
            if (numSelected > 6)
            {
                CheckBoxList_Commerse.BackColor = System.Drawing.Color.Red;
                Lbl_select_subject.Text = "Select Any Three Subject";
            }
            else
            {
                CheckBoxList_Commerse.BackColor = System.Drawing.Color.White;
            }
        }
        if(Radio_Course_Arts.Checked == true)
        {
            foreach (ListItem li in CheckBoxList_Arts.Items)
            {
                if (li.Selected)
                {
                    numSelected = numSelected + 1;
                }
            }
            if (numSelected > 6)
            {
                CheckBoxList_Arts.BackColor = System.Drawing.Color.Red;
                Lbl_select_subject.Text = "Select Any Three Subject";
            }
            else
            {
                CheckBoxList_Arts.BackColor = System.Drawing.Color.White;
            }
            
        }
        if (numSelected == 6)
        {
            Panel6.Enabled = true;
            Panel6.Visible = true;
            Panel5.Enabled = false;
            btn_Confirm_5.Visible = false;
        }
        
        
       
    }
    protected void btn_confirm_7_Click(object sender, EventArgs e)
    {
        bool valid = true;
        if (!(Ddl_Select_sports.SelectedValue=="") || !(Ddl_Blood_grp.SelectedValue == "") || !(Txt_height.Text== "")||!(Txt_weight.Text==""))
        {
            Ddl_Select_sports.BackColor = System.Drawing.Color.Red;
            Ddl_Blood_grp.BackColor = System.Drawing.Color.Red;
            Txt_height.BackColor = System.Drawing.Color.Red;
            Txt_weight.BackColor = System.Drawing.Color.Red;
            valid = false;
        }
        else
        {
            Ddl_Select_sports.BackColor = System.Drawing.Color.White;
            Ddl_Blood_grp.BackColor = System.Drawing.Color.White;
            Txt_height.BackColor = System.Drawing.Color.White;
            Txt_weight.BackColor = System.Drawing.Color.White;
            valid = true;
        }
        if (valid == true)
        {
            Panel7.Enabled = true;
            Panel7.Visible = true;
            Panel6.Enabled = false;
            btn_confirm_7.Visible = false;
        }
        
    }
    protected void btn_confirm_6_Click(object sender, EventArgs e)
    {
        Boolean valid;
        if(CheckBox6.Checked==true && CheckBox7.Checked==true)
        {
            CheckBox6.BackColor = System.Drawing.Color.Red;
            CheckBox7.BackColor = System.Drawing.Color.Red;
            lbl_select_subject_9.Text = "Please Select one of Both";
            lbl_select_subject_9.ForeColor = System.Drawing.Color.Red;
            valid = false;
        }
        else if (CheckBox6.Checked == true || CheckBox7.Checked == true)
        {
            CheckBox6.BackColor = System.Drawing.Color.White;
            CheckBox7.BackColor = System.Drawing.Color.White;
            valid = true;
        }
        else
        {
            lbl_select_subject_9.Text = "Please Select one of Both";
            lbl_select_subject_9.ForeColor = System.Drawing.Color.Red;
            valid = false;
        }
        if (valid == true)
        {
            Panel7.Enabled = true;
            Panel7.Visible = true;
            Panel6.Enabled = false;
            btn_confirm_6.Visible = false;
        }
            
    }
    protected void btn_confirm_4_Click(object sender, EventArgs e)
    {
        btn_Confirm_5.Visible = true;
        btn_confirm_4.Visible = false;
        Radio_Course_Arts.Enabled = false;
        Radio_Course_Commerse.Enabled = false;
        Radio_Course_Science.Enabled = false;
    }
}

<div id="page-wrapper">
	<div class="container-fluid">
		<div class="row">
            <div class="col-lg-12">
                <h1 class="page-header page-label">Renew Package</h1>
                <ol class="breadcrumb">
                    <li>
                        <i class="fa fa-dashboard"></i>  <a href="<?php echo base_url(); ?>memberdashboard">Dashboard</a>
                    </li>
					<li class="active">
                        <i class="fa fa-edit"></i> Renew Package
                    </li>
                </ol>
            </div>
        </div>
	</div>
	

	
	
	
	<!------- Renewal Form ------>
	
		
	<div class="container-fluid memberpanelFormContainer">
		<div class="row">
		
			<form  method="post" action="<?php echo base_url();?>memberdashboard/processrenewal" name="frmTransaction" id="frmTransaction" > 
			
				<div class="col-md-6">
					<div class="form-group">
						<label for="membr-name">Membership</label>
						<input type="text" name="memberhip-no" id="memberhip-no" class="form-control" value="<?php echo $bodycontent['membershipno'];?>" readonly />
						<input type="hidden" name="customer_id" id="customer_id" value="<?php echo $bodycontent['customer_id'];?>" />
						<input type="hidden" name="branch_code" id="branch_code" value="<?php echo $bodycontent['branchcode'];?>" />
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<label for="membr-name">Name</label>
						<input type="text" name="member-name" id="member-name" class="form-control" value="<?php echo $bodycontent['member_name']; ?>"readonly />
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<label for="member-validity-pd">Validity</label>
						<input type="text" name="member-validity" id="member-validity" class="form-control" value="<?php echo $bodycontent['validity_pd']; ?>" readonly />
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<label for="next-validity-pd">Next validity start from</label>
							<input type="text" class="form-control" id="" name="" value="<?php echo $bodycontent['nextstartdate']; ?>" readonly />
					</div>
				</div>
			
				
				<div class="col-md-6">
					<div class="form-group">
						<label for="subscription">Subscription</label>
							<input type="text" class="form-control" id="subscription" name="subscription" value="<?php echo $bodycontent['subscription']; ?>" readonly />
					</div>
				</div>
				
				<div class="col-md-6">
					<div class="form-group">
						<label for="payment_date">Payment Date</label>
							<input type="text" class="form-control" id="" name="" value="<?php echo $bodycontent['paymentdate']; ?>" readonly />
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<label for="cashback-amt">Cash Back</label>
							<input type="text" class="form-control" id="" name="" value="<?php echo $bodycontent['cashbackamount']; ?>" readonly  />
					</div>
				</div>
				
				<div class="col-md-6">
					<div class="form-group">
						<label for="renewal-amt">Renewal Amount</label>
						<input type="text" class="form-control" id="" name="" value="<?php echo $bodycontent['renewalamount']; ?>" readonly  />
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<label for="tax-percentage">Tax %</label>
						<input type="text" class="form-control" id="" name="" value="<?php echo $bodycontent['taxpercentage']; ?>" readonly  />
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<label for="tax-percentage">Net Payable</label>
						<input type="text" class="form-control" id="" name="" value="<?php echo $bodycontent['netpayable']; ?>" readonly  />
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<input name="channel" type="hidden" value="10" />
						<input name="account_id" type="hidden" value="19354" />
						<input name="secretkey" type="hidden" value="9198beab24537d04cb37bb7b2fc44f91" size="35"/>
						<input name="reference_no"  type="hidden" value="<?php echo time();?> " />
						<input name="amount"  type="hidden" value="<?php echo $bodycontent['netpayable']; ?>" />
						<input name="mode"  type="hidden" value="LIVE" />
						<input name="currency"  type="hidden" value="INR" />
						<input name="description"  type="hidden" value="Developer Test" />
						<input name="return_url"  type="hidden" value="http://mantrahealthzone.co.in/response.php" />
						<input name="name"  type="hidden" value="<?php echo $bodycontent['member_name']; ?>" />
						<input name="address" type="hidden" value="Test Address" />
						<input name="city" type="hidden" value="Kolkata" />
						<input name="state" type="hidden" value="West Bengal" />
						<input name="country" type="hidden" value="IND" />
						<input name="postal_code" type="hidden" value="700001" />
						<input name="phone" type="hidden" value="<?php echo $bodycontent['membermobileno']; ?>" />
						<input name="email" type="hidden" value="<?php echo "mithileshkumarrouth@yahoo.in"; ?>" />
					</div>
				</div>
				
				
				<div class="col-md-12">
				<!--
					<button type="submit" class="btn custom-button" style="width:100%;margin-top: 2%;" name="submitted">Proceed</button>
					
				-->
				<input name="submitted" class="form-control" value="Proceed" type="submit" />
				</div>
			</form>
		</div>
	</div>
	
	
	

</div>




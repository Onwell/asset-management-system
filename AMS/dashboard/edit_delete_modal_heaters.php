<!-- Edit -->
<div class="modal fade" id="edit_<?php echo $row['id']; ?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <center><h4 class="modal-title" id="myModalLabel">Edit Heater</h4></center>
            </div>
            <div class="modal-body">
			<div class="container-fluid">
<form method="POST" action="edit_heater.php">
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Item Description:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="itemdescription" required>
					</div>
				</div>
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Serial Number:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="serialnumber" required>
					</div>
				</div>
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Asset Number:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="assetnumber" required>
					</div>
				</div>
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Date Acquired:</label>
					</div>
					<div class="col-sm-10">
						<input type="date" class="form-control" name="dateacquired" required>
					</div>
				</div>
								<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Source or Supplier:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="sourceorsupplier" required>
					</div>
				</div>
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Issued To:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="issuedto" required>
					</div>
				</div>
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Location:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="location" required>
					</div>
				</div>
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Transfer to or from:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="transferredtoorfrom" required>
					</div>
				</div>
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Name of Donor:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="nameofdonor" required>
					</div>
				</div>
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Transfer Date:</label>
					</div>
					<div class="col-sm-10">
						<input type="date" class="form-control" name="transferdate" required>
					</div>
				</div>
            </div> 
			</div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
                <button type="submit" name="add" class="btn btn-primary"><span class="glyphicon glyphicon-floppy-disk"></span> Save</a>
			</form>
            </div>

        </div>
    </div>
</div>

<!-- Delete -->
<div class="modal fade" id="delete_<?php echo $row['id']; ?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <center><h4 class="modal-title" id="myModalLabel">Delete Heater</h4></center>
            </div>
            <div class="modal-body">	
            	<p class="text-center">Are you sure you want to Delete</p>
				<h2 class="text-center"><?php echo $row['itemdescription'].' '.$row['serialnumber']; ?></h2>
			</div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
                <a href="delete_heater.php?id=<?php echo $row['id']; ?>" class="btn btn-danger"><span class="glyphicon glyphicon-trash"></span> Yes</a>
            </div>

        </div>
    </div>
</div>
				<div class="box">
                  <div id="collapse2" class="body">
                    <form class="form-horizontal form-add" id="popup-validation">
					  <input type="hidden" name="form_type" value="add_cat" />
					  <input type="hidden" name="type" value="0" />
                      <div class="form-group">
                        <label class="control-label col-lg-5">Category title * </label>
                        <div class="col-lg-5">
                          <input type="text" class="validate[required] form-control" name="title" id="title">
                        </div>
                      </div>
                      <div class="form-group">
                        <label class="control-label col-lg-5">Category link * </label>
                        <div class="col-lg-5">
                          <input type="text" class="validate[required] form-control" name="link" id="link">
                        </div>
                      </div>
                      <div class="form-group">
                        <label class="control-label col-lg-5">Main category </label>
                        <div class="col-lg-5">
                          <select name="mother" id="mother" class="form-control">
                            <option value="">Choose category</option>
                            <option value="0">Root</option>
							[@cats_select]
                          </select>
                        </div>
                      </div>
                      <div class="form-group">
                        <label class="control-label col-lg-5">Published *</label>
                        <div class=" col-lg-5">
                          <input class="make-switch" type="checkbox" name="publish" data-size="normal" checked>
                        </div>
                      </div>
                      <div class="form-actions no-margin-bottom">
                        <input type="submit" value="Submit" class="btn btn-primary">
                      </div>
                    </form>
                  </div>
                </div>
				
				
	 <script>
	
      $(function() {
        Metis.formValidation();
      });
	  
    </script>
	
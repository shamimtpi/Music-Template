			<section class="panel panel-default">
                <header class="panel-heading font-bold">
					[@LANG_GRAB_CH_MSG]
                </header>
                <div class="panel-body">
                  
				<form class="form-horizontal" id="grab_youtube">

					<input type="hidden" name="form_type" value="channel">
		
                    <div class="form-group">
						<label class="col-sm-2 control-label">[@LANG_GRAB_ID_NAME]</label>
						<div class="col-sm-10">
							<select data-required="true" name="grab_by" required="required" title="Fill this field" class="form-control parsley-validated">
								<option value="1">[@LANG_GET_CH_USER]</option>
								<option value="2">[@LANG_GET_CH_ID]</option>
                          </select>
                      </div>
                    </div>
					
					<div class="form-group">
                      <label class="col-sm-2 control-label">[@LANG_CH_ID]</label>
                      <div class="col-sm-10">
                        <input type="text"  name="channel_id" required="required" title="Fill this field" placeholder="Enter channel Username or ID" class="form-control rounded">                        
                      </div>
                    </div>
					
                    <div class="form-group">
            <label class="col-sm-2 control-label">[@LANG_CATEGORY]</label>
						<div class="col-sm-10">
							<select data-required="true" name="video_cat" required="required" title="Fill this field" class="form-control parsley-validated">
                <option value="">[@LANG_CHOOSE_CAT]</option>
                                [@cats]
                          </select>
                      </div>
                    </div>
					
					<div class="form-group">
                      <label class="col-sm-2 control-label">[@LANG_MEDIA_NUMBERS]</label>
                      <div class="col-sm-10">
                        <input type="text"  name="number" required="required" title="Fill this field" placeholder="Videos number to get Max (50) items" class="form-control rounded">                        
                      </div>
                    </div>
					
                    <div class="line line-dashed b-b line-lg pull-in"></div>
                    <div class="form-group">
                      <label class="col-sm-2 control-label">[@LANG_SET_PUBLIC_MEDIA]</label>
                      <div class="col-sm-10">
                        <label class="switch">
                          <input type="checkbox" name="video_public" checked >
                          <span></span>
                        </label>
                      </div>
                    </div>
					
                    <div class="line line-dashed b-b line-lg pull-in"></div>
                    <div class="form-group ">
                      <div class="col-sm-4 col-sm-offset-2">
							<div class="ui buttons form-group m-l">
                <button class="ui button" type="reset">[@LANG_CANCEL]</button>
                <div class="or"></div>
                <button class="ui positive button" type="submit">[@LANG_SAVE]</button>
							</div>
                      </div>
                    </div>
					
                  </form>
                </div>
              </section>
			  
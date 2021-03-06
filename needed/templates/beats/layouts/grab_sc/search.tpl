			<section class="panel panel-default">
                <header class="panel-heading font-bold">
					[@LANG_SEARCH_SINGLE_MSG]
                </header>
                <div class="panel-body">
                  
					<form class="form-horizontal" id="search_soundcloud">

						<input type="hidden" name="form_type" value="sc_search">
			
						<div class="form-group">
						  <label class="col-sm-2 control-label">[@LANG_TRACK_TITLE]</label>
						  <div class="col-sm-10">
							<input type="text"  name="search" required="required" title="Fill this field" placeholder="Title of Tracks to search for " class="form-control rounded">                        
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
				
					<div class="panel-body" id="sc_search_result">
						
					</div>
                </div>
              </section>
			  
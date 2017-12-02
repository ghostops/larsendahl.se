<?php 
	include('includes/loader.php'); 
	include('tpl/head.php'); 
?>

  <body>

    <?php include('tpl/header.php'); ?>
	
	<div class="container">
	<img src="img/logo_in.png" alt="Larsendahl Kalender">
      <a href="add_event.php" class="btn btn-default pull-right" style="margin-bottom: 20px;">Lägg till event</a>


       
      <div class="clearfix"></div>
      
       <!-- Filter by Category -->
      <?php if($calendar->getCategories() !== false) { ?>
      <form id="filter-category">
          <select>
            <option <?php if(isset($_SESSION['filter']) && $_SESSION['filter'] == 'all-fields'): echo 'selected '; endif; ?>value="all-fields">All</option>
            <?php foreach($calendar->getCategories() as $categorie) { ?>
            <option <?php if(isset($_SESSION['filter']) && $_SESSION['filter'] == $categorie): echo 'selected '; endif; ?>value="<?php echo $categorie; ?>"><?php echo $categorie; ?></option>
            <?php } ?>
          </select>
      </form>
      <?php } ?>
        
      <div class="box">
        <div class="header"><h4>Calendar</h4></div>
        <div class="content"> 
            <div id="calendar"></div>
        </div> 
    </div>

    </div> <!-- /container -->
    
    <!-- Modal View Event -->
    <div id="cal_viewModal" class="modal fade">
    	<div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
        	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        </div>
        <div class="modal-body"></div>
        <div class="modal-footer">
            <a href="#" class="btn btn-danger" data-option="remove">Ta Bort</a>
            <a href="#" class="btn btn-info" data-option="edit">Redigera</a>
            <!--<a href="#" class="btn btn-warning" data-option="export">Export</a>-->
        	<a href="#" class="btn btn-default" data-dismiss="modal">Stäng</a>
        </div>
        </div>
        </div>
    </div>
    
    <!-- Modal Edit Event -->
    <div id="cal_editModal" class="modal fade">
    	<div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
        	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        </div>
        <div class="modal-body"></div>
        <div class="modal-footer">
            <a href="#" class="btn btn-primary" data-option="save">Spara Ändringar</a>
        	<a href="#" class="btn btn-default" data-dismiss="modal">Stäng</a>
        </div>
        </div>
        </div>
    </div>
    
    <!-- Modal QuickSave Event -->
    <div id="cal_quickSaveModal" class="modal fade">
    	<div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
        	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        </div>
        <div class="modal-body"></div>
        <div class="modal-footer">
            <a href="#" class="btn btn-primary" data-option="quickSave">Lägg till event</a>
        	<a href="#" class="btn btn-default" data-dismiss="modal">Stäng</a>
        </div>
        </div>
        </div>
    </div>
    
    <!-- Modal Delete Prompt -->
    <div id="cal_prompt" class="modal fade">
    	<div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
        	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        </div>
        <div class="modal-body"></div>
        <div class="modal-footer">
        	<a href="#" class="btn btn-danger" data-option="remove-this">Ta bort detta</a>
            <a href="#" class="btn btn-danger" data-option="remove-repetitives">Ta bort alla</a>
        	<a href="#" class="btn btn-default" data-dismiss="modal">Stäng</a>
        </div>
        </div>
        </div>
    </div>
    
    <!-- Modal Edit Prompt -->
    <div id="cal_edit_prompt_save" class="modal fade">
    	<div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
        	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        </div>
        <div class="modal-body-custom"></div>
        <div class="modal-footer">
        	<a href="#" class="btn btn-info" data-option="save-this">Spara detta</a>
            <a href="#" class="btn btn-info" data-option="save-repetitives">Spara alla</a>
        	<a href="#" class="btn btn-default" data-dismiss="modal">Stäng</a>
        </div>
        </div>
        </div>
    </div>
     
  <?php include('tpl/scripts.php'); ?>
    
    <!-- call calendar plugin -->
    <script type="text/javascript">
		$().FullCalendarExt({
			calendarSelector: '#calendar',
			quickSaveCategory: '<label>Category: </label><select name="categorie"><?php foreach($calendar->getCategories() as $categorie) { ?> <option value="<?php echo $categorie?>"><?php echo $categorie; ?></option><?php } ?></select>',
		});
	</script>

  </body>
</html>

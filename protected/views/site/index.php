<?php
/* @var $this SiteController */

$this->pageTitle=Yii::app()->name;

?>
<table id='table'>
<tr>
	<th>Name</th>
	<th>Price</th>
	<th>Action</th>
</tr>
<?php foreach ($products as $product) { ?>
<tr>
	<td> <?php echo $product['name'] ?></td>
	<td> <?php echo $product['price'] ?></td>
	<td><?php echo "<img src='images/add-to-cart.png' title='Add To Cart' />"; ?></td>
</tr>
<?php	} ?>
</table>
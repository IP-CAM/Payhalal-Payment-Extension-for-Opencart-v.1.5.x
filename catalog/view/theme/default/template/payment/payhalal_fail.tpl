<?php echo '<?xml version="1.0" encoding="UTF-8"?>' . "\n"; ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="" lang="" xml:lang="" >
<head>
    <title>Payhalal Unsuccessful Payment Page</title>
</head>
<body>
    <div style="text-align: center; font:10pt Arial; padding-top:50px;">
      <h3>We're sorry</h3>
      <h3>we are unable to process your request due to your payment failing. Sorry for any inconvenience.</h3>
      <h4 style='padding-top:20px;'>Please stay for a while. We will redirect you to online store.</h4>
    </div>
     <script type="text/javascript">
    setTimeout('location = \'<?php echo $continue; ?>\';', 2500);
    </script>
</body>
</html>
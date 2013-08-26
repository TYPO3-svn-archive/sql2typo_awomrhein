<?php
if (!defined ('TYPO3_MODE')) 
{
  die ('Access denied.');
}

  ///////////////////////////////////////
  // 
  // Enables the Include Static Template

t3lib_extMgm::addStaticFile($_EXTKEY,'static/', 'AWO Mittelrhein');
  // Enables the Include Static Template


?>
{**
 * templates/install/installComplete.tpl
 *
 * Copyright (c) 2013-2018 Simon Fraser University
 * Copyright (c) 2003-2018 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Display confirmation of successful installation.
 * If necessary, will also display new config file contents if config file could not be written.
 *
 *}
{strip}
{assign var="pageTitle" value="installer.ojsInstallation"}
{include file="core:install/installComplete.tpl"}
{/strip}

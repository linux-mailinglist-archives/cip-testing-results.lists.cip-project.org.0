Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D96115FBA5
	for <lists@lfdr.de>; Sat, 15 Feb 2020 01:46:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E56052279E;
	Sat, 15 Feb 2020 00:46:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id UuFWGuVjXlss; Sat, 15 Feb 2020 00:46:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3AC2922618;
	Sat, 15 Feb 2020 00:46:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 31F2DC1D8D;
	Sat, 15 Feb 2020 00:46:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F04B4C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 00:46:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D801422618
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 00:46:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id v4BHkmffZiSz
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 00:46:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id B1A2822193
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 00:46:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581727604;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=idovNO0crNhYGWV27AUifehg0ugeVCtBBWWbHjM3bq8=;
 b=Fou5R2voI9L4avSssFAde0+gvkvGPReMFkqlkB462XZJODQhLTcfBpiPu09urRIn
 /RjHGTqYAEp1wTgEY8OPQCYVnJeuK0Y0PoWz9LfczXF9dHQcn/7/JkyPJIPMZulN8Gn
 E5NeD+ugLc4ymPUxdEsgse7vSwoy2Ur/uXicsgcQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581727604;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=idovNO0crNhYGWV27AUifehg0ugeVCtBBWWbHjM3bq8=;
 b=KF14I2g6KSiVrHnpt8l+PqQ+4ypWQE22YFI2HxqTEUm+l8vQLnvtVWRtfNkXtUGC
 aTQr0xywz0Wh65qOJj17n0GB7ByQHqF6rDyQKPdx1Z27FvZkDVlEBnH6LEsP517HI1G
 PabbGajNregGak666agHSFUhHrf6B7PAwnEskU3M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Feb 2020 00:46:44 +0000
Message-ID: <01010170464fe01e-6f9dcc67-805f-413f-9f57-be9df066e3e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11358
 Altera-Terasic-Deo-Nano healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 11358 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11358




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-15 00:44:27 (+0000 UTC)
Started: 2020-02-15 00:44:28 (+0000 UTC)
Finished: 2020-02-15 00:46:44 (+0000 UTC)
Duration: 0:02:16.146362

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

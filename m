Return-Path: <bounce+64575+14904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADF772079C9
	for <lists@lfdr.de>; Wed, 24 Jun 2020 19:00:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OBboYY4521862xeX90iIVofX; Wed, 24 Jun 2020 10:00:49 -0700
X-Received: from relmlie6.idc.renesas.com (relmlie6.idc.renesas.com [210.160.252.172])
 by mx.groups.io with SMTP id smtpd.web11.16637.1593013844276206485
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 08:50:44 -0700
X-IronPort-AV: E=Sophos;i="5.75,275,1589209200"; 
   d="scan'208";a="50285071"
X-Received: from unknown (HELO relmlir6.idc.renesas.com) ([10.200.68.152])
  by relmlie6.idc.renesas.com with ESMTP; 25 Jun 2020 00:50:43 +0900
X-Received: from du1cu1.renesas.com (unknown [10.226.104.21])
	by relmlir6.idc.renesas.com (Postfix) with ESMTP id 978A6400B84F
	for <cip-testing-results@lists.cip-project.org>; Thu, 25 Jun 2020 00:50:42 +0900 (JST)
X-Received: from master (linux-team-lava.ree.adwin.renesas.com [10.226.36.177])
	by du1cu1.renesas.com (8.14.4/8.12.11) with ESMTP id 05OFsN4g009509
	for <cip-testing-results@lists.cip-project.org>; Wed, 24 Jun 2020 17:54:24 +0200
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16941 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply-lava-testing@renesas.com
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 15:50:40 -0000
Message-ID: <20200624155040.457.76212@master>
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UuvAHOCDQiFmcJTW4ExTAuV4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593018049;
 bh=cJk+XQERGHjUa4KMqYhB5R+VdZGyoKb+kjD1FrcwTm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bYFLwbrV07dSPEy0G2zQt2GGUPJxI4J8dfWn/jkfk4ZP9KnTzA8bzNji7xVuUppiSMW
 tyd6p+KxUivoczZUHRWfl+9RatfKP2dILqx2O77gjludlzcRpvz6v50FMYKQpjuj+aJXa
 QXioMQkVvllpBlRqznyznLiN2uW73cNJ86k=


Hello,

The job with ID # 16941 is now in state Finished and health Incomplete. Job was submitted by feghalic.

Job details and log file: http://10.226.36.177:10080/scheduler/job/16941


Job error: auto-login-action timed out after 217 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: slave
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-24 15:45:09 (+0000 UTC)
Started: 2020-06-24 15:45:34 (+0000 UTC)
Finished: 2020-06-24 15:50:40 (+0000 UTC)
Duration: 0:05:06.201649

Metadata:

Results:


Test Suite lava: http://10.226.36.177:10080/results/16941/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 217.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14904): https://lists.cip-project.org/g/cip-testing-results/message/14904
Mute This Topic: https://lists.cip-project.org/mt/75086084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


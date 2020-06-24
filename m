Return-Path: <bounce+64575+14903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EF612077D9
	for <lists@lfdr.de>; Wed, 24 Jun 2020 17:46:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WLenYY4521862xaWyjZ7v3BV; Wed, 24 Jun 2020 08:46:15 -0700
X-Received: from relmlie6.idc.renesas.com (relmlie6.idc.renesas.com [210.160.252.172])
 by mx.groups.io with SMTP id smtpd.web11.16512.1593013517961979660
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 08:45:18 -0700
X-IronPort-AV: E=Sophos;i="5.75,275,1589209200"; 
   d="scan'208";a="50284945"
X-Received: from unknown (HELO relmlir5.idc.renesas.com) ([10.200.68.151])
  by relmlie6.idc.renesas.com with ESMTP; 25 Jun 2020 00:45:17 +0900
X-Received: from du1cu1.renesas.com (unknown [10.226.104.21])
	by relmlir5.idc.renesas.com (Postfix) with ESMTP id AD9594005160
	for <cip-testing-results@lists.cip-project.org>; Thu, 25 Jun 2020 00:45:16 +0900 (JST)
X-Received: from master (linux-team-lava.ree.adwin.renesas.com [10.226.36.177])
	by du1cu1.renesas.com (8.14.4/8.12.11) with ESMTP id 05OFmvOh009347
	for <cip-testing-results@lists.cip-project.org>; Wed, 24 Jun 2020 17:48:58 +0200
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16940 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply-lava-testing@renesas.com
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 15:45:15 -0000
Message-ID: <20200624154515.457.72560@master>
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AtbgTN1RoeUNmqRPaok2GAaFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593013575;
 bh=tsHhWKcokp3KMgtRtkScEw0ct4vM2YTzMhRxGwY3Icw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AjRATk+bRvFHGP/KGSBNTrRwcq25hNIwQL/IGW6Vh4krbv/nG/mGVkKFPY/gEddQRih
 2m4al2pemv6fxtkE/LCdPDRSpCX6zaKN90tfYpyR2e0tDMUswpweavbAPvv0F+1TrZ2wC
 rVdUatAZ50Qq82Road1j1G1Saj/JmuR+4RA=


Hello,

The job with ID # 16940 is now in state Finished and health Canceled. Job was submitted by feghalic.

Job details and log file: http://10.226.36.177:10080/scheduler/job/16940




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: slave
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-24 15:42:52 (+0000 UTC)
Started: 2020-06-24 15:43:12 (+0000 UTC)
Finished: 2020-06-24 15:45:15 (+0000 UTC)
Duration: 0:02:02.967338

Metadata:

Results:


Test Suite lava: http://10.226.36.177:10080/results/16940/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Measurement: 115.5600000000 seconds
Test Case uboot-retry: Test failed
Measurement: 115.1600000000 seconds
Test Case expect-shell-connection: Test failed
Measurement: 50.5100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 1.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 0.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14903): https://lists.cip-project.org/g/cip-testing-results/message/14903
Mute This Topic: https://lists.cip-project.org/mt/75084392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


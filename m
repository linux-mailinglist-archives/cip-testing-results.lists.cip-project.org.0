Return-Path: <bounce+64575+14899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1445D207745
	for <lists@lfdr.de>; Wed, 24 Jun 2020 17:21:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Kn4bYY4521862x4M5LlHGkK6; Wed, 24 Jun 2020 08:21:56 -0700
X-Received: from relmlie6.idc.renesas.com (relmlie6.idc.renesas.com [210.160.252.172])
 by mx.groups.io with SMTP id smtpd.web10.15966.1593011954371945862
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 08:19:14 -0700
X-IronPort-AV: E=Sophos;i="5.75,275,1589209200"; 
   d="scan'208";a="50284108"
X-Received: from unknown (HELO relmlir5.idc.renesas.com) ([10.200.68.151])
  by relmlie6.idc.renesas.com with ESMTP; 25 Jun 2020 00:19:12 +0900
X-Received: from du1cu1.renesas.com (unknown [10.226.104.21])
	by relmlir5.idc.renesas.com (Postfix) with ESMTP id D9A3F400418A
	for <cip-testing-results@lists.cip-project.org>; Thu, 25 Jun 2020 00:19:11 +0900 (JST)
X-Received: from master (linux-team-lava.ree.adwin.renesas.com [10.226.36.177])
	by du1cu1.renesas.com (8.14.4/8.12.11) with ESMTP id 05OFMr5Z008396
	for <cip-testing-results@lists.cip-project.org>; Wed, 24 Jun 2020 17:22:53 +0200
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16938 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply-lava-testing@renesas.com
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 15:19:10 -0000
Message-ID: <20200624151910.457.63062@master>
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sKcpVTkCVqeddHRqhwyA3U1ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593012116;
 bh=7SU3VdMWP5za4fqJG67oT7ootBTFPXkJyky/lpYtmLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cpmREUMZcWKjkDvWxj0KjZQJ4GOQNM3+4CcmKvKq9mumUezsEVfzSdcPUCMGMCA8V3N
 7Ns8ytIEB3gwwOyDsC/TFd0X5iJoNOGZuYav1IhP06lX/FyXqLiQwoY4VV3ktSrnJMjtI
 S5Uku40bFHJPK+QVQkTQbdk8uyzB/zyS+bQ=


Hello,

The job with ID # 16938 is now in state Finished and health Complete. Job was submitted by feghalic.

Job details and log file: http://10.226.36.177:10080/scheduler/job/16938




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: slave
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-24 15:17:19 (+0000 UTC)
Started: 2020-06-24 15:17:28 (+0000 UTC)
Finished: 2020-06-24 15:19:10 (+0000 UTC)
Duration: 0:01:41.996553

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://10.226.36.177:10080/results/16938/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://10.226.36.177:10080/results/16938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14899): https://lists.cip-project.org/g/cip-testing-results/message/14899
Mute This Topic: https://lists.cip-project.org/mt/75083791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


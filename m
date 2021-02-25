Return-Path: <bounce+64575+29675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9584324E46
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:39:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PBXEYY4521862xkxeI3vI1HU; Thu, 25 Feb 2021 02:39:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9799.1614249556020644449
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:39:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165746 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.19-rc1_6ffb943c0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:39:15 +0000
Message-ID: <01010177d8c57441-f76f0176-b4a8-4abe-b1dd-108f617ea561-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qQiElsPTQbVF1tDfRIlMApsxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614249556;
 bh=jkDWQN7d5zfX37Pwz9Bh6IhUVMuX8qSpXNJlfddzIps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eBH79KnZH8ALNkSrM6dEJQMabrUP7txr+8tywiaaGJdXU+fxAe9NhaKHu0UG9ntekw7
 sk50AJ9yh3h80DG8P83myRbTBOHLr6UUTqhfchRn9cJxZ7kaVfgHkjRW9TM3CQUrUCo3W
 EAF1lBa5G9UtCFR4ROsJ+9SUefHm36xrZIw=


Hello,

The job with ID # 165746 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165746




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.19-rc1_6ffb943c0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-25 10:34:32 (+0000 UTC)
Started: 2021-02-25 10:34:51 (+0000 UTC)
Finished: 2021-02-25 10:39:14 (+0000 UTC)
Duration: 0:04:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/165746/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/165746/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4300000000 seconds
Test Case login-action: Test passed
Measurement: 14.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5300000000 seconds
Test Case http-download: Test passed
Measurement: 22.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 8.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29675): https://lists.cip-project.org/g/cip-testing-results/message/29675
Mute This Topic: https://lists.cip-project.org/mt/80899128/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



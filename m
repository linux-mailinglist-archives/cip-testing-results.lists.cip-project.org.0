Return-Path: <bounce+64575+24936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 455342D93E5
	for <lists@lfdr.de>; Mon, 14 Dec 2020 09:17:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QQ7TYY4521862x4BSghQJQ1q; Mon, 14 Dec 2020 00:17:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.31815.1607933842519831840
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Dec 2020 00:17:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119885 v4.4.248-cip52-rebase_uImage_renesas_shmobile_defconfig_4.4.248-cip52_7a40fce5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Dec 2020 08:17:21 +0000
Message-ID: <0101017660534fbe-79bc1279-c49a-45c0-8133-88254e1618da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DyUcEbVkB00eKELvTQsJhYnTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607933842;
 bh=gW+U5T7U4wi+LvHec15jgbh0kODWWhWBJftiQmicFV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IPUVpg6R1pqPzyqR/Z+4H60OdDtlnOzp8QPCfHhkJyEGsWhDWURccnAss6Em3U3n5AA
 zNAFhGhzh/2svcobSrHEygD2SykP7ccX+rp/C6Pvam0L6gCZrl4KwPfME9z1+ZC6KlUop
 qL9398njTebusR3h9myVoXAJJdEMo7YbHiQ=


Hello,

The job with ID # 119885 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119885




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.248-cip52-rebase_uImage_renesas_shmobile_defconfig_4.4.248-cip52_7a40fce5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-12-14 08:15:01 (+0000 UTC)
Started: 2020-12-14 08:15:18 (+0000 UTC)
Finished: 2020-12-14 08:17:21 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/119885/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/119885/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6600000000 seconds
Test Case login-action: Test passed
Measurement: 11.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5600000000 seconds
Test Case http-download: Test passed
Measurement: 16.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24936): https://lists.cip-project.org/g/cip-testing-results/message/24936
Mute This Topic: https://lists.cip-project.org/mt/78946449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



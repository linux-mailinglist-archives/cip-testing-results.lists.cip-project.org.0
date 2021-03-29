Return-Path: <bounce+64575+32369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AEAB34C17D
	for <lists@lfdr.de>; Mon, 29 Mar 2021 03:55:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 640lYY4521862xgoQ5LclbUb; Sun, 28 Mar 2021 18:55:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15740.1616982915390488916
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Mar 2021 18:55:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196438 v4.19.183-cip46_uImage_renesas_shmobile_defconfig_4.19.183-cip46_9701ebc15_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 01:55:14 +0000
Message-ID: <010101787bb133c9-a9042b6a-6e6c-415a-b2b8-d9eb2e8098ad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iJnh1VZOWforKl3pomDTEgUQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616982915;
 bh=9P5KrpjTji6VnMwGCWM0VtVvpQiPAW+mqqPDQd3MdgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IrbUGDSBHACuKURJwDiD2QRz3IPN2Uk+SK3aqE7E2P4EYFyRaOgdXmgTg3cBSyDV1TF
 gnBOQ+2R2rMYHDSefh5EA4I+JCtIXWAD/N717SY4gHPr8/lY2hY6gkSOKmmdWQ7KfsiAf
 sTNrfwmGs/SWbjWrGMcKH5IA0CI5kskYfgs=


Hello,

The job with ID # 196438 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196438




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.183-cip46_uImage_renesas_shmobile_defconfig_4.19.183-cip46_9701ebc15_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-03-29 01:52:26 (+0000 UTC)
Started: 2021-03-29 01:52:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/196438/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/196438/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6600000000 seconds
Test Case login-action: Test passed
Measurement: 7.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2900000000 seconds
Test Case http-download: Test passed
Measurement: 15.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32369): https://lists.cip-project.org/g/cip-testing-results/message/32369
Mute This Topic: https://lists.cip-project.org/mt/81687291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



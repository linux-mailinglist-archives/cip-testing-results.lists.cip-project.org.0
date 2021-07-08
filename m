Return-Path: <bounce+64575+45717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECE503C1B03
	for <lists@lfdr.de>; Thu,  8 Jul 2021 23:31:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u1tyYY4521862xPm6cbFMROH; Thu, 08 Jul 2021 14:31:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2648.1625779909190265052
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 14:31:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323211 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.274-cip59_c55ad377_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 21:31:48 +0000
Message-ID: <0101017a8808afc3-366d8fb0-b941-4e74-936a-a40014e93f05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uRIx3EVtelUjfSq0czKnc6xfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625779909;
 bh=vEJi4Ca95APe9b/4kU62EfrNuKrcGaZeJPxS0bwrCIA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pL0OrHjrN7KctaGkICkZGjpG42g3tJprzm7UE+i3awzUQDK+peLjLtAPrxoIzKSKcPI
 nleIBNZOovjMfWeE/7kqavOgTvIgHv0ppurttkKCGfMZg+185ozjVDFE2kzL3PzVOAp23
 2yz0Eo+MgV2LPIZK9UzKw3OHkxYIiFaKbrQ=


Hello,

The job with ID # 323211 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323211




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.274-cip59_c55ad377_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-07-08 21:29:02 (+0000 UTC)
Started: 2021-07-08 21:29:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/323211/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/323211/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6000000000 seconds
Test Case login-action: Test passed
Measurement: 12.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7700000000 seconds
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45717): https://lists.cip-project.org/g/cip-testing-results/message/45717
Mute This Topic: https://lists.cip-project.org/mt/84078397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



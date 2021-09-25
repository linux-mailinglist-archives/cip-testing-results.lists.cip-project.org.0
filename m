Return-Path: <bounce+64575+58112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2FA94183E8
	for <lists@lfdr.de>; Sat, 25 Sep 2021 20:06:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XZrJYY4521862xe9Gx3a0MrD; Sat, 25 Sep 2021 11:06:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9774.1632593175257194760
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 11:06:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444326 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.208-rc2_6acc348b2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 18:06:14 +0000
Message-ID: <0101017c1e22dff3-1d3ff10f-60eb-4f64-83e1-54519fceaf1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AHVSHlOUlrfYMevadCGDutN6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632593175;
 bh=FY98bPrVhd4gJWeQSDslZVk6IFlKxx1VF0LtVWBwDX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=txVIwwm8qgZ7yyqL4EHhT3+ftEfdglzM3aNDxoYXSsS4ECDrpwSZffBO5OAt6Ptcyj7
 DOC240Av22AmLIahapbGw8s8OYYJ6tKf7D35/UJHIhMSEeDb2UVO/DyakUJUpZKxJJ4Ts
 6hGO5LmH2I2419alMOpvQRZ9G+Bns0kKOpc=


Hello,

The job with ID # 444326 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444326




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.208-rc2_6acc348b2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-09-25 18:02:29 (+0000 UTC)
Started: 2021-09-25 18:02:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444326/lava
Test Case http-download: Test passed
Measurement: 44.2900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 20.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/444326/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58112): https://lists.cip-project.org/g/cip-testing-results/message/58112
Mute This Topic: https://lists.cip-project.org/mt/85865391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



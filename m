Return-Path: <bounce+64575+28301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF696310CC2
	for <lists@lfdr.de>; Fri,  5 Feb 2021 15:54:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dvmrYY4521862xKoVyBVKQI7; Fri, 05 Feb 2021 06:54:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9117.1612536871001047392
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 06:54:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159162 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.174-rc1_7a4e5f94a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 14:54:30 +0000
Message-ID: <0101017772aff49a-327ad010-23aa-4556-bad3-839b021afa02-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zKRTuZToonJbqw1uawsaKHEsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612536871;
 bh=ZuDxOzwQ1s3oSqzru3Z3BT1qum+3BLlBQtzW68OYedc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pgsfbwPuo58uKQngThGor6RcCJvjxHHeHbb+tVmQgdko7pm1yyE1kjFKvg/YMTeL6+H
 j6hXNVIBYaAu5wtnSZtmKAi0+RLt5ipFXTsvEEIS8wTTKp6GUhXtRrY0jrDH/ZMKWX1GG
 Je3db0JkiFJ9tr4o80/FDPld79aRda1of4Q=


Hello,

The job with ID # 159162 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159162




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.174-rc1_7a4e5f94a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-02-05 14:51:54 (+0000 UTC)
Started: 2021-02-05 14:52:59 (+0000 UTC)
Finished: 2021-02-05 14:54:29 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/159162/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159162/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0400000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8600000000 seconds
Test Case http-download: Test passed
Measurement: 16.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 22.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28301): https://lists.cip-project.org/g/cip-testing-results/message/28301
Mute This Topic: https://lists.cip-project.org/mt/80406929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+26402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD2EF2F3BDD
	for <lists@lfdr.de>; Tue, 12 Jan 2021 22:36:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id toutYY4521862xF4KT9e05QA; Tue, 12 Jan 2021 13:36:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.16890.1610487409915577699
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 13:36:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136753 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_fddf3bea0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 21:36:49 +0000
Message-ID: <01010176f887a9f8-45321581-fd73-4716-9fef-e141895d334b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CvPCy17mDZT0uCmy3qrXs5abx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610487410;
 bh=GN/d+0aFUdONmJXQzx+/2qKkmEy1PXsabWPw2OhFjeQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FFBbUVHtb9hRKAophcfL1z4n/FZwUY/jQjHul0RE/3kQgPtGNYQ6V+IO65zKeZsqxzU
 09cw9X98rgM5NUTdxFQAccKDLf3z/T0Zf0Hy/xeQXu5S8J97YdeMpAT6pRSznccbDHb9P
 ZwW6Cjlht9qCA+NifsU1xpp8gTMYLgG5pEY=


Hello,

The job with ID # 136753 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136753


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_fddf3bea0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-12 21:24:11 (+0000 UTC)
Started: 2021-01-12 21:24:30 (+0000 UTC)
Finished: 2021-01-12 21:36:48 (+0000 UTC)
Duration: 0:12:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/136753/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.4700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 118.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 11.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26402): https://lists.cip-project.org/g/cip-testing-results/message/26402
Mute This Topic: https://lists.cip-project.org/mt/79635804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



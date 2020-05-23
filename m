Return-Path: <bounce+64575+13098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB2341DFBD6
	for <lists@lfdr.de>; Sun, 24 May 2020 01:29:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tYrsYY4521862xe7jbn6HoJw; Sat, 23 May 2020 16:29:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6495.1590276568858395183
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:29:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16684 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27_21bb1b8ab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:29:27 +0000
Message-ID: <0101017243deb2bc-e63323fb-213d-4843-9983-6dc46d7dc26e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KCtI3Ejw1Nc4kbly4F0pTWAMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590276569;
 bh=zRq/AGzrzrSKx/0IboPHtSdP8yBCLwgo7543+62mGos=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MgteqwEKGtcIqgt+p/s400vAYxEpK5scpDKquUX1yoK4qTdsEAEHTGza60PqhL2f7P8
 JhFVHaM7fAyr964rTq+GITXLdcZU8uP1YN5QVs+4HbOm/JdN8Gr9XRO4fdqkfKpz79NCs
 cMA66NdxOBEhJFG7+1P6tBMKNhzx5rFTM+Q=


Hello,

The job with ID # 16684 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16684




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27_21bb1b8ab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-23 23:21:33 (+0000 UTC)
Started: 2020-05-23 23:27:09 (+0000 UTC)
Finished: 2020-05-23 23:29:27 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16684/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16684/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13098): https://lists.cip-project.org/g/cip-testing-results/message/13098
Mute This Topic: https://lists.cip-project.org/mt/74429566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


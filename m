Return-Path: <bounce+64575+21406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 720782910FF
	for <lists@lfdr.de>; Sat, 17 Oct 2020 11:36:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zO43YY4521862x9tx7oMM75K; Sat, 17 Oct 2020 02:36:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9534.1602927380805103342
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 02:36:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66869 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.152-cip36_ccf23f4f4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 09:36:20 +0000
Message-ID: <0101017535eac630-581699f8-3a4a-401a-8e06-7c07639c1a17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bVX4od3V4ICQcB9wDY0hp8SRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602927381;
 bh=BMQBUyMkk43HMMzcE3GU3K5baLO9QFcu+7ccSwY0hYM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BDr4u6IxjvY1Z8HDYWr2rRekIfRiyAv/v2vvetPX2SW7V/ce4Q/pB98aAr62tYR2y+/
 sf/S9pHZSrqzHLN/CH3HkfIteGyCw5b58G/wwZn1/YJ9CXODbSIDMRCkfimigb2q2mNKf
 QLqJVSTEt93ZPceMWsLn6gx+h1no/I059bw=


Hello,

The job with ID # 66869 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66869




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.152-cip36_ccf23f4f4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-17 09:35:00 (+0000 UTC)
Started: 2020-10-17 09:35:37 (+0000 UTC)
Finished: 2020-10-17 09:36:19 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/66869/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66869/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 2.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21406): https://lists.cip-project.org/g/cip-testing-results/message/21406
Mute This Topic: https://lists.cip-project.org/mt/77614750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



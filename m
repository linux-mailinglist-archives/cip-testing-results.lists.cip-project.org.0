Return-Path: <bounce+64575+22562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 297442A601A
	for <lists@lfdr.de>; Wed,  4 Nov 2020 10:06:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DqOSYY4521862xZGHI26s5UA; Wed, 04 Nov 2020 01:05:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10144.1604480759439115920
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Nov 2020 01:05:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80592 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.152-cip37_c61006138_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 09:05:58 +0000
Message-ID: <0101017592817386-c725e769-d7c8-4b95-9ad1-3ccfb0711297-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8TUEuZPCDwlYn5u1gPE5laM9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604480759;
 bh=zijHdYvAEikJsxgc6UhXLc6pZMFONN4QkHRic8fV2ik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AoZtQNpNZX4jVr6Z3twnzyPbDlEq//fX7wdNmvWq8Xc+axmlxDOVxvOgemeJyUtC0Xf
 Tdq86zVsjFs4HD8lfEDWa8G2Abw/EmsqVCfciRBJvhs2Gynu6W+XHHH036tVaUxEZxgwi
 KWjzUZcX8XP5pSj+/Ti7Uad1T5/q6NaDEGc=


Hello,

The job with ID # 80592 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80592




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.152-cip37_c61006138_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-04 09:04:50 (+0000 UTC)
Started: 2020-11-04 09:05:01 (+0000 UTC)
Finished: 2020-11-04 09:05:58 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/80592/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/80592/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 16.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22562): https://lists.cip-project.org/g/cip-testing-results/message/22562
Mute This Topic: https://lists.cip-project.org/mt/78025275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



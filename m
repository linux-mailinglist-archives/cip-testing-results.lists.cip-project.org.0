Return-Path: <bounce+64575+21437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9FE0291156
	for <lists@lfdr.de>; Sat, 17 Oct 2020 12:16:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CanpYY4521862xCOop9qpGI5; Sat, 17 Oct 2020 03:16:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9871.1602929764097712775
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 03:16:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66939 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.152_ad326970d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 10:16:03 +0000
Message-ID: <01010175360f23bd-74726f83-e5b2-4135-8671-1f361160873c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aMnwNVxkWW9mdz3otNgJQdrMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602929764;
 bh=rOsxCqjoycaW/0WgS0Waz+rqg4werUbHfy4hEbmvdLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LVh9L+QY49jIo2e/I8gGOIU0HBWlhodjlGKCvAR2vZstmOIxV8wh5BwJEcHhXJyMmX2
 Vy/VJ/Qcly8+LtpG7naihii/fnfqg5PNLnta0ePFgEl9wYXH31Q/8fhrpl6naDKyc8OnQ
 kZedgILE2chA9E/F40luMzXlqdQBszT3BNM=


Hello,

The job with ID # 66939 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66939




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.152_ad326970d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-17 10:14:27 (+0000 UTC)
Started: 2020-10-17 10:14:45 (+0000 UTC)
Finished: 2020-10-17 10:16:03 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/66939/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66939/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 27.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21437): https://lists.cip-project.org/g/cip-testing-results/message/21437
Mute This Topic: https://lists.cip-project.org/mt/77615117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



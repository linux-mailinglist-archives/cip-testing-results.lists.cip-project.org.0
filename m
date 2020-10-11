Return-Path: <bounce+64575+21013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A8FA28A697
	for <lists@lfdr.de>; Sun, 11 Oct 2020 11:17:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ejQ8YY4521862xD5W2eEDAXG; Sun, 11 Oct 2020 02:17:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.14437.1602407821354963138
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 02:17:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62659 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151-rc1_0bfc7d70d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 09:17:14 +0000
Message-ID: <0101017516f32215-1bd835fd-3d92-4005-9920-b0ad24296009-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z3z8VywNwHdkY6O4XOXJ38YTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602407834;
 bh=L6EdQPoSIa//USfPLtVqec367n65DaPdpjN4bV9GYpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lSlByIfdX8RjNJd7pbvz06s7MqxvrAZ4+m8y2fNa+kgwIe7UfZ5r43q7IK6PdfegL0M
 zbR2P+4NnghVl7sCwdij1uAFeRj3bu6gGEFVcgptUEb9h5ahrzGp4h2qX2MdDHoGMQkkS
 +pdC8wSdotD0F+rwOF20ZANgnGKK34xyTQU=


Hello,

The job with ID # 62659 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62659




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151-rc1_0bfc7d70d_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-11 09:15:53 (+0000 UTC)
Started: 2020-10-11 09:15:56 (+0000 UTC)
Finished: 2020-10-11 09:17:13 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62659/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62659/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7900000000 seconds
Test Case http-download: Test passed
Measurement: 20.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21013): https://lists.cip-project.org/g/cip-testing-results/message/21013
Mute This Topic: https://lists.cip-project.org/mt/77437561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



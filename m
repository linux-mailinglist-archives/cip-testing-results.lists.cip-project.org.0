Return-Path: <bounce+64575+257136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33F2D82CC3D
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:51:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cK9Z35k/FP9YBVR9o2tybBrD9HUvpPvW5J27CbkAZPs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705143069; v=1;
 b=hWVTJTXdB6gRSaDujb8W3ti6XVLCGrz0WQNoBmv2iBe7PndH5nhBIijfvPt+XoGPzopsVvNl
 9E4vIR/znc0r20PaMtd7BeQInZNVK2HLd0UMZx/PBppcxlxlkgNLNIsuqVIZErilwiehsrPVOQi
 kt4CK4sS8AqfWNxZGWkmwz3c=
X-Received: by 127.0.0.2 with SMTP id PJMrYY4521862xNdgWrrRnFl; Sat, 13 Jan 2024 02:51:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16884.1705143069550250686
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:51:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075677 linux-5.10.y_qemu_arm_defconfig_5.10.208-rc1_7884d8227_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:51:08 +0000
Message-ID: <0101018d027267ea-c25dafd3-2259-47f1-9166-a753e0fde0b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 15d5eUTqQx0rNyCVmjLb3Rwxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075677 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075677




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.208-rc1_7884d8227_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-13 10:48:58 (+0000 UTC)
Started: 2024-01-13 10:49:08 (+0000 UTC)
Finished: 2024-01-13 10:51:08 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075677/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 11.51 seconds
Test Case http-download: Test passed
Measurement: 47.99 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 44.92 seconds
Test Case login-action: Test passed
Measurement: 45.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
677/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257136): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257136
Mute This Topic: https://lists.cip-project.org/mt/103699982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



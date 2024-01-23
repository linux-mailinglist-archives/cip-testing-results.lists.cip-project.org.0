Return-Path: <bounce+64575+260236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D347A83796C
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:39:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wrZtrnycNkafIIz4wrKCDXJld7da7fXAr9YgL/Aq/G8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970342; v=1;
 b=Nh2urvr1ho/IoCg3IcTQgjkFgPYPEML0NNBZq2MCV66Aome9DbuW6FcJS7C/ULfnuR4wpW9i
 xP2jzWVo1y9Af9Mkr/wrNMNrSC4Tx823KWJYLFjtgJMHH/I2G749I7+Noi0cIBGHv1zYUMhNUhn
 38pL4BcXWFtdTXvBo5hYY1Mo=
X-Received: by 127.0.0.2 with SMTP id hu3SYY4521862xfH0h7SS76Q; Mon, 22 Jan 2024 16:39:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10559.1705970341336685097
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:39:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081607 linux-5.10.y_qemu_arm_defconfig_5.10.209-rc1_3c264a5f7_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:39:00 +0000
Message-ID: <0101018d33c192b4-b10298cb-84b2-4816-a0f2-7a2b930afa1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.24
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
X-Gm-Message-State: DiZwe0Af7JXs9d75IpBfBeQEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081607 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081607




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.209-rc1_3c264a5f7_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-23 00:36:49 (+0000 UTC)
Started: 2024-01-23 00:37:00 (+0000 UTC)
Finished: 2024-01-23 00:39:00 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081607/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.80 seconds
Test Case http-download: Test passed
Measurement: 2.66 seconds
Test Case http-download: Test passed
Measurement: 48.79 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 39.75 seconds
Test Case login-action: Test passed
Measurement: 40.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
607/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260236): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260236
Mute This Topic: https://lists.cip-project.org/mt/103900497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



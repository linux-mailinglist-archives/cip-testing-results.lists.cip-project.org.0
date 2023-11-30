Return-Path: <bounce+64575+245189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E42F87FFACC
	for <lists@lfdr.de>; Thu, 30 Nov 2023 20:08:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PFwr8Fl4Qwee+RYO7FKDx2BeyKnKuMAl/sxBTEOnXLc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701371329; v=1;
 b=MjLNMwpb269zJcdWLNeYoZg/ambaEfLhqjuohKOlwVWTHo2pOjVpUt1W7PxeAvxrZ+/zOQ2K
 xKdyA5kp3nEGc1xZ08o1Lc3R2elmcNEwnyiX9N/Bp4lHnEdtQB/LOs5O7RLQfMy8Xn27MxFeHdZ
 sUGdhET9hUKJLkdqrOiLW+4M=
X-Received: by 127.0.0.2 with SMTP id CLMBYY4521862x4Gf7Lv5qUN; Thu, 30 Nov 2023 11:08:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2469.1701371329103510957
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 11:08:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049077 linux-5.15.y_multi_v7_defconfig_5.15.141-rc1_66b7d5ed6_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 19:08:48 +0000
Message-ID: <0101018c21a23707-88cd77d1-53c1-4588-a590-ddf87f40481c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.42
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
X-Gm-Message-State: Txv2pejxJxXaXiq9SrFTTsCSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049077 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049077


Job error: auto-login-action timed out after 264 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.141-rc1_66b7d5ed6_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-30 19:02:06 (+0000 UTC)
Started: 2023-11-30 19:02:08 (+0000 UTC)
Finished: 2023-11-30 19:08:48 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049077/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.15 seconds
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 67.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.49 seconds
Test Case auto-login-action: Test failed
Measurement: 264.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.31 seconds
Test Case uboot-action: Test failed
Measurement: 299.70 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245189
Mute This Topic: https://lists.cip-project.org/mt/102900673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



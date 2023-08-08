Return-Path: <bounce+64575+213642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F960774B06
	for <lists@lfdr.de>; Tue,  8 Aug 2023 22:39:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OmCiQTFaJQ8lekd1729VKF2fF/h/TqDaUClhvOHwgF0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691527169; v=1;
 b=d/o75D3NWLZ2gJd8W0Qg6qzeDb/r9CUHnUSlXEqVNzxr5F5dypFkbGPkR4YMknlfnR345O4Z
 dcsznjteghrhhOS5xAz5yrfIAgIQ/PF3ZnDVuVBopJpPVnoCfLoSS24zpzPxuB+xt064PxC4aKS
 D2fbfvUTErRZZCpes/QIgfaw=
X-Received: by 127.0.0.2 with SMTP id 5nNzYY4521862x5QGYCYt7Lw; Tue, 08 Aug 2023 13:39:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.73136.1691527169743571500
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 13:39:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994406 linux-5.15.y_qemu_arm_defconfig_5.15.126-rc1_976c140e8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 20:39:28 +0000
Message-ID: <01010189d6e04276-710ac3db-98e7-4def-991e-cbc8ceec0412-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.42
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
X-Gm-Message-State: ibv6DplgpuhMc3WBnClnkYojx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994406 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994406


Job error: wait for prompt timed out


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.126-rc1_976c140e8_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-08-08 20:29:49 (+0000 UTC)
Started: 2023-08-08 20:35:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/994406/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.7000000000 seconds
Test Case login-action: Test failed
Measurement: 101.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 78.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213642
Mute This Topic: https://lists.cip-project.org/mt/100630669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



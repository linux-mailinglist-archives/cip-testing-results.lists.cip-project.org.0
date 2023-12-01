Return-Path: <bounce+64575+245418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79EF6801583
	for <lists@lfdr.de>; Fri,  1 Dec 2023 22:36:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HkgjqBq9jX/FmXHPkU3Qq+sT8+lpF0yI3SJSNuAVFcQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701466565; v=1;
 b=KFZD3DKHDiqoY0+oeR6T6IOqrO7PKYWhGM6roQLMA1/Ax2HM1h0NpFi+nGcddyvGrY2sUZ4E
 jIxpRemgL7HdZnSN6+kIjlpjM/pxDDGHg0iNNGjGAUwTOd5VtctIR2fDrwKRhmwMffnAi5E+Vlk
 FpOWoVxtK8lODFRUV5EVoL5k=
X-Received: by 127.0.0.2 with SMTP id 1pb1YY4521862xPTx1FcV4cZ; Fri, 01 Dec 2023 13:36:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4958.1701466564909991558
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 13:36:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049583 v6.1.64-cip10_qemu_arm64_defconfig_6.1.64-cip10_6eab166db_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 21:36:02 +0000
Message-ID: <0101018c274f6063-e07bbf10-c360-46bc-93e1-e485720fc221-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.22
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
X-Gm-Message-State: sCxO1Yuy5vXpuRgdzFu8wzkex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049583 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049583




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.64-cip10_qemu_arm64_defconfig_6.1.64-cip10_6eab166db_arm6=
4_qemu_arm64_defconfig_boot
Submitted: 2023-12-01 21:33:53 (+0000 UTC)
Started: 2023-12-01 21:34:03 (+0000 UTC)
Finished: 2023-12-01 21:36:02 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049583/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.43 seconds
Test Case http-download: Test passed
Measurement: 34.62 seconds
Test Case http-download: Test passed
Measurement: 42.05 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.08 seconds
Test Case login-action: Test passed
Measurement: 20.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
583/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245418): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245418
Mute This Topic: https://lists.cip-project.org/mt/102925768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



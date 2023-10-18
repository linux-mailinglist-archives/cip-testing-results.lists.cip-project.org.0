Return-Path: <bounce+64575+231642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 247B77CD924
	for <lists@lfdr.de>; Wed, 18 Oct 2023 12:26:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=K53A+DilTJus0idZwZMUobGk1AFK0/v8vf6uVQt2D0k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697624781; v=1;
 b=FIIrWCrH4+ChJy6ID7RUZ7kNPcWpBlri3/kt20FIX9WnvjpHxKo8PrE0fsUoK72dfFH0BO3I
 XZvQsFmfeztaJI4pxh7fiohV1AR1CS12GlYoVr+XTwIyL/krpsYEIB59GVrGx0x49uS4Q1MO48f
 pBIp/1gr5h7QIYjzNJfBLAnw=
X-Received: by 127.0.0.2 with SMTP id fXY8YY4521862xWUsyvPRcaq; Wed, 18 Oct 2023 03:26:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.277996.1697624781623195509
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 03:26:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022427 ci-pavel-linux-test_qemu_arm64_defconfig_4.19.295-cip103-rt33_28d064262_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 10:26:20 +0000
Message-ID: <0101018b42527043-2479c8a7-6bd4-4829-bc79-1cb815a030f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.52
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
X-Gm-Message-State: 9DPndFDkteOZuqYtKtEnvMOTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022427 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022427




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_4.19.295-cip103-rt33_=
28d064262_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-10-18 10:22:59 (+0000 UTC)
Started: 2023-10-18 10:23:19 (+0000 UTC)
Finished: 2023-10-18 10:26:20 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022427/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 6.55 seconds
Test Case http-download: Test passed
Measurement: 15.94 seconds
Test Case http-download: Test passed
Measurement: 78.12 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 67.06 seconds
Test Case login-action: Test passed
Measurement: 67.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
427/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231642
Mute This Topic: https://lists.cip-project.org/mt/102036194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



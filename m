Return-Path: <bounce+64575+218609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5031778A30D
	for <lists@lfdr.de>; Mon, 28 Aug 2023 00:49:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=y+gqewMjpwbjG6zewBwdxIzeNfpGQSrBn4F5dvZ+mCM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693176553; v=1;
 b=LEJJzUa1V7I1mXjTfZq0uQRWTA5bDTPp0NXVy9J/HwAXxuEgg2/8WGbWYpQ6Jalc9lF7eZw2
 H7trcT236rUNquLZbVeeOYMfg5ZfAm70uUSvpEQyD3pqzDJYGStcBg0FLwAISiCPSl92GUm8tD/
 YBdtjMZ2p8/cMalRH678405s=
X-Received: by 127.0.0.2 with SMTP id TMnSYY4521862xCq1LaWZdCH; Sun, 27 Aug 2023 15:49:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2246.1693176553815718800
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Aug 2023 15:49:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001608 linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.292-cip102_70f994492_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Aug 2023 22:49:13 +0000
Message-ID: <0101018a392fde94-68f0b2e0-4e0d-4d6b-89e0-d83d2b56b29a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.27-54.240.27.24
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
X-Gm-Message-State: wFBKM9OPaMafEuyZiDepWbVTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001608 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001608


Job error: wait for prompt timed out


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.292-cip102_70f=
994492_arm_qemu_arm_defconfig_boot
Submitted: 2023-08-27 22:43:50 (+0000 UTC)
Started: 2023-08-27 22:44:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1001608/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.0100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.4300000000 seconds
Test Case login-action: Test failed
Measurement: 95.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 96.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.4100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218609): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218609
Mute This Topic: https://lists.cip-project.org/mt/100999799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



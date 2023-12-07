Return-Path: <bounce+64575+247112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10DDA808EAC
	for <lists@lfdr.de>; Thu,  7 Dec 2023 18:30:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Zfz8S6SCzVH1q3FEwJ/s+czKGnCKqW0w7yODdERKKT4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701970250; v=1;
 b=uYHhBaAdnn4UEMfqCtp8ya+iN91431rx08/5ciEjkSMKbo/rkRIJHVuUowdvreNpFmedqnkM
 j1P263OcWd/J6WfwUzkaVXfu8FFI04vChEmJvgkTRavclLt3YejeabYH4D4Jm+LqUdoHR+O7lxg
 Jp8dN7O6rCJxh0X3HtDlV3yk=
X-Received: by 127.0.0.2 with SMTP id oyyUYY4521862x7OM2EmUHxY; Thu, 07 Dec 2023 09:30:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.90375.1701970250461243833
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 09:30:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053405 ci-pavel-linux-test_cip_qemu_defconfig_4.19.299-cip104_042f6a4d7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 17:30:49 +0000
Message-ID: <0101018c4555066a-002eb169-58b5-4421-b466-3d790f8f9410-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.50
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
X-Gm-Message-State: kldVFWkRes1u5X2hstL90rFax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053405 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053405




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.19.299-cip104_042f6a4=
d7_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-07 17:30:02 (+0000 UTC)
Started: 2023-12-07 17:30:07 (+0000 UTC)
Finished: 2023-12-07 17:30:49 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053405/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.70 seconds
Test Case http-download: Test passed
Measurement: 3.85 seconds
Test Case http-download: Test passed
Measurement: 3.32 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.22 seconds
Test Case login-action: Test passed
Measurement: 6.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
405/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247112
Mute This Topic: https://lists.cip-project.org/mt/103038658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



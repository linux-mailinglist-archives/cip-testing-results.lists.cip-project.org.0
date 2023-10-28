Return-Path: <bounce+64575+235362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72FC07DA895
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:24:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Er7TNrPRTFiqxrZl3R9rkClW6Duozd19DPfp1qNwcIY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698517458; v=1;
 b=rCNsyT1pBwzNMYJ78N7NBoZrUuKvxp+GKNekuzK9zCFGhxGPo9xcfA4xQsjVRElVM6sIMcDm
 NIE9kUw2eFtEAvwfdRcScx/5v/AdIDEiOFvxIwdrNl+zRFeT1RZ8JdcIDcK0z7zLHC8RlrUVZOX
 QvijSMh/fAG36HgZopkY9VoE=
X-Received: by 127.0.0.2 with SMTP id N3eLYY4521862xAJVf31eBAv; Sat, 28 Oct 2023 11:24:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23337.1698517457831781026
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:24:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028694 linux-4.4.y-cip-rt_qemu_arm_defconfig_4.4.302-cip80-rt46_f468de83_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:24:17 +0000
Message-ID: <0101018b77879853-6a7416a6-82ea-4c0a-add8-a6f3345e21a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.50
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
X-Gm-Message-State: V6Zufm70eeHYbv0xlqCeRxyjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028694 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028694




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_qemu_arm_defconfig_4.4.302-cip80-rt46_f468d=
e83_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-28 18:17:28 (+0000 UTC)
Started: 2023-10-28 18:22:36 (+0000 UTC)
Finished: 2023-10-28 18:24:16 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028694/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.82 seconds
Test Case http-download: Test passed
Measurement: 0.46 seconds
Test Case http-download: Test passed
Measurement: 9.85 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 58.23 seconds
Test Case login-action: Test passed
Measurement: 59.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
694/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235362): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235362
Mute This Topic: https://lists.cip-project.org/mt/102244409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



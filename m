Return-Path: <bounce+64575+233157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 519C17D3665
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:25:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/s3FM3SbIt3HjFlO2V84NAzay0AWXEdKgmSLUXv749I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698063920; v=1;
 b=OWKakdCLS3GAjBusLW1QkgM80byxEWqkDOdr2FVW7e4BHxRuW1+Tl1hheUQSE7SK8KRXmA+A
 Mjf+pUwXTx+mExt94FyCyucPODHPQMiUv1FmZriIkGp+c7uoBGlYLyHFtLin+dI0m7zFPf84t/K
 DR/Bx8jb9EG6xA5sGzmcyAtY=
X-Received: by 127.0.0.2 with SMTP id vmfgYY4521862xXwbX0gAbis; Mon, 23 Oct 2023 05:25:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.119053.1698063920865692145
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:25:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024931 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:25:19 +0000
Message-ID: <0101018b5c7f2b3e-44adfd43-058a-4ce9-bf28-10ad96dd5087-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.27
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
X-Gm-Message-State: 79djmX0pVEhmcvWRibq1YpM6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024931 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024931


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_hackbench
Submitted: 2023-10-23 11:38:08 (+0000 UTC)
Started: 2023-10-23 11:42:39 (+0000 UTC)
Finished: 2023-10-23 12:25:19 (+0000 UTC)
Duration: 0:42:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024931/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 26.72 seconds
Test Case http-download: Test passed
Measurement: 8.65 seconds
Test Case http-download: Test passed
Measurement: 43.46 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 37.32 seconds
Test Case login-action: Test passed
Measurement: 38.15 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.89 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233157
Mute This Topic: https://lists.cip-project.org/mt/102133915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+165673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F0656A3415
	for <lists@lfdr.de>; Sun, 26 Feb 2023 21:51:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jJjcYY4521862xJrinIyfdJI; Sun, 26 Feb 2023 12:51:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.74905.1677444714033226062
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 12:51:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862241 v5.10.168-cip27-rt11-rebase_zImage_qemu_arm_defconfig_5.10.168-cip27-rt11_3138bb3e6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 20:51:52 +0000
Message-ID: <010101868f7f072b-f4fe174d-bb08-4a29-99de-ddc013a7aeeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YJLqtUtF9lKmwmEzsKiYILkKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677444714;
 bh=nDE9iEUCrFehZAFVrSoCKtXQe6bnSWeEj/MPOosYRq0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F4NMwL3Y4lIhQLPbhfEzyOhBD2Mj2I+1IyVBm0R3JdwK9MXCXQeeVd49ts3MxHKNtgd
 jBlG7mA9V93onK0PxSOEwqt82Yy/2BtszFqaGWznuNUQDrd3YMCJli0Ger8+RZZj1vdR2
 TO0fC8w30jdJ2LO+iFDsPUUeDMr8T5Yqyco=


Hello,

The job with ID # 862241 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862241




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11-rebase_zImage_qemu_arm_defconfig_5.10.168=
-cip27-rt11_3138bb3e6_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-26 20:49:30 (+0000 UTC)
Started: 2023-02-26 20:49:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8622=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862241/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 40.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.4400000000 seconds
Test Case http-download: Test passed
Measurement: 9.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165673): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165673
Mute This Topic: https://lists.cip-project.org/mt/97252915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



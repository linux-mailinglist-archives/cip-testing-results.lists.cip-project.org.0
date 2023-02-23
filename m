Return-Path: <bounce+64575+164520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C96E6A07AA
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:48:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NbwUYY4521862xrJHEfqHjBg; Thu, 23 Feb 2023 03:48:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8500.1677152886528169484
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:48:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857910 ci-patersonc-linux-4.14.y_zImage_qemu_arm_defconfig_4.14.306_b85911b7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:48:05 +0000
Message-ID: <010101867e1a1bd0-a01c451e-a4cd-4589-a5ca-1095e8625896-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ch48ZHwLRCN3Lvdaypt426UHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677152886;
 bh=Jex/PPqHIlMCw9eBNrAoPDWm9Ex31YtDCqzZ5HF6XRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BYQBm3oB2EdcCFda/d1+BXCZVmHli8ekMakcVh20C1IJbjr8ULFnCS1GLe3Hlpe7803
 zlb2XHTKIQZHc8clQSJkSW0RFV9BdN64Rl20FSegfI/Hw4yCnOFTmUyYaSofR00Lfkga2
 ATXS3K4G35ZXE6nlr+4cngA+v7wUFKuxLas=


Hello,

The job with ID # 857910 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857910




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_zImage_qemu_arm_defconfig_4.14.306_b=
85911b7_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-23 11:46:00 (+0000 UTC)
Started: 2023-02-23 11:46:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857910/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 40.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164520
Mute This Topic: https://lists.cip-project.org/mt/97180835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



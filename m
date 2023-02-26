Return-Path: <bounce+64575+165689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 581F96A342C
	for <lists@lfdr.de>; Sun, 26 Feb 2023 21:59:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id t3YCYY4521862xF63rBaTnqm; Sun, 26 Feb 2023 12:59:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.75076.1677445152677202690
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 12:59:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862257 v5.10.168-cip27-rt11-rebase_Image_renesas_defconfig_5.10.168-cip27-rt11_3138bb3e6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 20:59:11 +0000
Message-ID: <010101868f85bc6a-0ade71da-5208-4c18-a2c9-0bfcb170ca65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RBePcdN3J34vf3ioFiCyv4Lqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677445152;
 bh=ksLQdwippjNijCI7+N/RS2adp4QODGKP7ZV6L6WL1Gc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dG4ckdcAhB9HYqWstnz99JjqVOAz8xh3X98Udd+nXZAIH9BiOy0PKurrDm1d/jMxkF0
 Vq18Fy/PWTuhM3Gw5t2qmiQEACVTiqdBorF2Bctmxd6n/2G6vdQce1pUruzhPLvk/EXAS
 bHMFW4rlq1BHWFzx0xceR/cy3emq0ONsSpY=


Hello,

The job with ID # 862257 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862257




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11-rebase_Image_renesas_defconfig_5.10.168-c=
ip27-rt11_3138bb3e6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_bo=
ot
Submitted: 2023-02-26 20:56:59 (+0000 UTC)
Started: 2023-02-26 20:57:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8622=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862257/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 20.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165689
Mute This Topic: https://lists.cip-project.org/mt/97253042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



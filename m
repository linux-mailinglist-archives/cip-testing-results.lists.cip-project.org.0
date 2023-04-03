Return-Path: <bounce+64575+177706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 457416D52E6
	for <lists@lfdr.de>; Mon,  3 Apr 2023 22:54:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bLcmYY4521862x4UDxx9CMed; Mon, 03 Apr 2023 13:54:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.83876.1680555285638306995
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 13:54:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896416 v4.4.302-cip74-rt43-rebase_qemu_arm_defconfig_4.4.302-cip74-rt43_0917c598_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 20:54:44 +0000
Message-ID: <0101018748e69728-00a06118-3a0c-43b2-8bad-80e8277736ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c5b4I51Ftf2GZ2cYaaROEC79x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680555285;
 bh=EEQ68YGlRtVnTlmWrh2Emb39BFRTFfO9yZMRl+prndo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R/0V2nW2djZkzYFYBNsImuL0khNLTDIzKFgBBGq2+OtyS5d7fc28jaym1Fczf1w2uZh
 kigAXtOo5pLbIIkohiXAcC+dlNLkUhtKSdvo4TjfyPc5BM6m0xejQUB/Pa+GnOPZ8O15m
 d/FpohkYxQ7PdMX0H0NvixMlw+cphy/J52I=


Hello,

The job with ID # 896416 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896416




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip74-rt43-rebase_qemu_arm_defconfig_4.4.302-cip74-rt=
43_0917c598_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-03 20:50:37 (+0000 UTC)
Started: 2023-04-03 20:51:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8964=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896416/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 39.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 136.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177706): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177706
Mute This Topic: https://lists.cip-project.org/mt/98045759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



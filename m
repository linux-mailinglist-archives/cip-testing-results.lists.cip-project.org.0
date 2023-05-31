Return-Path: <bounce+64575+193338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82B7E7179A5
	for <lists@lfdr.de>; Wed, 31 May 2023 10:09:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WeJbYY4521862x3GjFg7UhPN; Wed, 31 May 2023 01:09:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8948.1685520559871860827
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 May 2023 01:09:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 948079 ci-uli-linux-test_qemu_arm_defconfig_4.4.302-st40_277b3e9f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 May 2023 08:09:17 +0000
Message-ID: <0101018870daa6cd-3453847e-486e-4ec8-812a-d830265cadc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XpEKIQd5Bw4dZdNA044EQ2xwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685520560;
 bh=cfbICpCf9ZFNJZGD1w8iB9tfW2BKgeFxxCFBh4rm3QM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KDtUXm1f1Sug+jSPjxsbsDK5cEccj9mu+ERKtXu/soe3s0npUatyhS5OMrDQFRZftPW
 9onuBB2rPUzY7A165TshZRmX2+62w3uxGz7hpbjiECYBI/iFcYS/QqS1QzO3e9urr4vAG
 nLHVDCo+d5CNGXZtNNwXFVkwCgPJMJ4ZecY=


Hello,

The job with ID # 948079 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/948079




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-uli-linux-test_qemu_arm_defconfig_4.4.302-st40_277b3e9f_arm=
_qemu_arm_defconfig_boot
Submitted: 2023-05-31 08:07:42 (+0000 UTC)
Started: 2023-05-31 08:07:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9480=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/948079/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 38.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193338
Mute This Topic: https://lists.cip-project.org/mt/99237768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



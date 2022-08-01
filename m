Return-Path: <bounce+64575+116120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08811586AB5
	for <lists@lfdr.de>; Mon,  1 Aug 2022 14:23:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4lQBYY4521862xbjwBBk88lP; Mon, 01 Aug 2022 05:23:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.24107.1659356597194795780
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 05:23:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719213 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.326-rc1_54391eec_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Aug 2022 12:23:16 +0000
Message-ID: <01010182595c47dc-585bc009-e2a9-4779-9402-d9213bacc2ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pnjtiKrC4bHlaNjYg2yJcbSgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659356597;
 bh=t63sh6JY0iwPwmlJ6drL9AnrzXGAfN0AxMnns+bQJsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gvLVsJZr22o1uTXQG/u5Fy1LHk4HtEnkbUqxnMvc1LiENquukXVLN3b6fIIgLkyiD6k
 y1y6oL+INCgKmRakxG8TsXFd4Km6prUHsaUGR/9S+P4XxsiiYeaO+LwdHO+Td/GltAKr1
 G4IIqlmHS4FJ03h2mdliKtQPcdJ66uZ7iwI=


Hello,

The job with ID # 719213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719213




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.326-rc1_54391eec_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-08-01 12:21:04 (+0000 UTC)
Started: 2022-08-01 12:21:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7192=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719213/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 42.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.9700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116120): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116120
Mute This Topic: https://lists.cip-project.org/mt/92745664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



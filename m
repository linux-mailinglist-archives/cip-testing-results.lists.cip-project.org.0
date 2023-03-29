Return-Path: <bounce+64575+176020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFF986CD827
	for <lists@lfdr.de>; Wed, 29 Mar 2023 13:06:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WW4WYY4521862x7KiQNJPt3z; Wed, 29 Mar 2023 04:06:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21647.1680087982965753765
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 04:06:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890430 ci-uli-linux-test_qemu_arm_defconfig_4.4.302-st38_a8d04b45_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 11:06:22 +0000
Message-ID: <010101872d0c1ff2-5a57f1d7-93ff-43bd-a44f-973e3fb623f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cT60feUI7LfXFXKkxKjHcGKVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680087983;
 bh=JF3gQ2LjZuP9sqVprso2OGLOM11HQoUGodL8ruZPi50=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TJL66imdli2N8uZSrzmgG1FG3WPCKda905CPGFgIVpVBiWxhc4jQin1Z0fxkIvhmW8U
 eshJuWw8C+d3+4UcQlQD9Lx4YYvbKyaxM+KUhpp3A/18Rg9hY/hIZN9gbANzGBO4Allfh
 fu6iyDG3Gm2aeDqQVtNpjyXv5u3d1pvl6IM=


Hello,

The job with ID # 890430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890430




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_qemu_arm_defconfig_4.4.302-st38_a8d04b45_arm=
_qemu_arm_defconfig_boot
Submitted: 2023-03-29 11:03:55 (+0000 UTC)
Started: 2023-03-29 11:04:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8904=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890430/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 37.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176020
Mute This Topic: https://lists.cip-project.org/mt/97925722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



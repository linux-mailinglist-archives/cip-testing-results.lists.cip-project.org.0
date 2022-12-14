Return-Path: <bounce+64575+147421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B17C564CB1B
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:22:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H5QIYY4521862xLbmuTANGc4; Wed, 14 Dec 2022 05:22:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.102860.1671023943067832768
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:19:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806548 ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.158-cip22_c5dae48f7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:19:02 +0000
Message-ID: <0101018510c9da23-0b1121f7-cea4-4d7b-86eb-5f1aa6bafd2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jRnd04ORqha3JLXDQLiSvVlSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671024142;
 bh=te+yjZHDFVxlCxA+0FdwSSw7q7ai22l6HhOvbj9G/iI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mK3WErVL5wSWXd5uEHPfTLF1DBMBGFDBSFgDAtAuHQ4QshjXLwHrSlmKOqHLxIqUYSw
 mc+YibqsVPUOjeFc4sPXY3nvtQ+EctxgQTYIUIp35RKEovkAdiyjeTvq/U6SyOKmuPY3Z
 +zdDnGfNwCkeqSFLmRO2sD9dvPfwDhdKU2U=


Hello,

The job with ID # 806548 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806548




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.1=
58-cip22_c5dae48f7_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-14 13:15:54 (+0000 UTC)
Started: 2022-12-14 13:16:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8065=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806548/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 43.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.6200000000 seconds
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147421
Mute This Topic: https://lists.cip-project.org/mt/95666079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



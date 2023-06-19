Return-Path: <bounce+64575+199285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAF22734F3A
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:11:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CnXNYY4521862xCfYGxubKvB; Mon, 19 Jun 2023 02:11:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3648.1687165899244043636
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:11:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967385 linux-5.4.y_qemu_arm64_defconfig_5.4.248-rc1_e18068761_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:11:38 +0000
Message-ID: <01010188d2ec8e1b-31807beb-b017-4055-8c86-48f2937b7fa7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GPoiukaM2aEAi0XZH0ymuy3Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687165899;
 bh=dy1IXvCL1/az5YxHzGjrt1om27EwvFd0O2RZreejiZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nXxgc+N5JYwZ8fqE2i/QyJnS38fjESFn4LqIbJMRpzUiyvTyMOVSR4O9m2kLJMLWaqP
 DBL2/m/3QLw2xX52aIEQjzr+z9PLQ2ZH0sAU+klKsQ2cm54ONd2MWz6PVCkN+gY6olUig
 jslB7bi0Ae5JKI+pErpHDGPZYMti3u+svhE=


Hello,

The job with ID # 967385 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967385




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.248-rc1_e18068761_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-06-19 09:10:18 (+0000 UTC)
Started: 2023-06-19 09:10:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9673=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967385/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 15.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199285): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199285
Mute This Topic: https://lists.cip-project.org/mt/99619817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



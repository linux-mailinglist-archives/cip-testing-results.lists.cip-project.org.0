Return-Path: <bounce+64575+111932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 392ED5700F3
	for <lists@lfdr.de>; Mon, 11 Jul 2022 13:43:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eK6WYY4521862x26NEoaDF4h; Mon, 11 Jul 2022 04:43:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.27430.1657539804432187992
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 04:43:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710228 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_ac00bba0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 11:43:23 +0000
Message-ID: <01010181ed123948-8369e29e-ec8c-4f23-8e2f-bdf2fae2f4f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l3L9y2q3oMZzye7RN5OXufx3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657539804;
 bh=xmiBbl//E7p3kC+2k7JJhJoHj/6AG+N0XaA9ewcswpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=klihib4CPmFzSrg1TMyXjwqGpKna5ruTybECBPzplGqd4xuT7/Woh6GfMz6Sp2oQsjw
 kTl1n9rHWeW/zDrDyU5blFr37vx2jy2mRnJe0bty8F4gRNLCPC/skSpeeY7dXOjxwerDA
 wzPKn+GarbJ87Dm5UTQsmzf5OSoG/PaytBU=


Hello,

The job with ID # 710228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710228




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_ac0=
0bba0_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-11 11:42:01 (+0000 UTC)
Started: 2022-07-11 11:42:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7102=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710228/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case http-download: Test passed
Measurement: 9.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0700000000 seconds
Test Case login-action: Test passed
Measurement: 28.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111932): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111932
Mute This Topic: https://lists.cip-project.org/mt/92307829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



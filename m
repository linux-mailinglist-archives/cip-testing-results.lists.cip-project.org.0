Return-Path: <bounce+64575+129509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6A0A5F1DF7
	for <lists@lfdr.de>; Sat,  1 Oct 2022 18:58:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uoT0YY4521862x2z8TSbR6LF; Sat, 01 Oct 2022 09:58:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.547.1664643495018976909
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 09:58:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752498 v5.10.145-cip17-rt7_zImage_qemu_arm_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 16:58:14 +0000
Message-ID: <01010183947bf065-1c0dae60-8325-47c6-be0f-95e3302eedcf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7mHIuC2gI5CbgNBQnKiq9iS7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664643495;
 bh=ywjGpAtdvvPHX11GauplJrc/HGBJnR3FKPrgoEttN08=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FE86ovP5vS025k8Wyy9NWEbKSbNnlWq6rpQJadrpZpxuUQQrVpciIB5vQSJni/80b1S
 33V51i6JIl41NXqH+hlew4OVuvyaB/OS6mqLcwEcgtYA5hmspLzlNoYN2oJScwpQJaBxK
 d82Zay37LSjN3CyvBL9bmkf043jzwJQ4eis=


Hello,

The job with ID # 752498 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752498




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.145-cip17-rt7_zImage_qemu_arm_defconfig_5.10.145-cip17-r=
t7_411cd76b5_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-01 16:56:15 (+0000 UTC)
Started: 2022-10-01 16:56:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7524=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/752498/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 32.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129509
Mute This Topic: https://lists.cip-project.org/mt/94055864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



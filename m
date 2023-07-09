Return-Path: <bounce+64575+206038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E51F674C1FC
	for <lists@lfdr.de>; Sun,  9 Jul 2023 13:11:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TcEaYY4521862xBJuxHnM87A; Sun, 09 Jul 2023 04:11:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15181.1688901109807230511
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 04:11:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984077 ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_eef5a19d4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 11:11:45 +0000
Message-ID: <010101893a59b6e4-39307df7-ad2a-4c56-a4e6-9a0c4fff79ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RUBqL1rgfCnXjPMaYkIudNUSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688901110;
 bh=WzdyI7IsKWKEeWqCSkV8USZqnCUXGOQHJweYLN2dkOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j/blMPsyT1uK9nSLE6lquFFG2Gu8YPrZBghP5gvelz0+SdwH5PBDdcmT87F4IQ/V/ke
 5c2x+GXVrlHECWNArgfWqRpbVXFA6+q1aOUIHwT2Zerfh/P6SVMlu/TThpn83yTaomUJf
 NY6h9y0sg0KIiW0Di6r8O0XflFIZJj1KYPQ=


Hello,

The job with ID # 984077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984077




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_eef5a19d4_x86_ci=
p_qemu_defconfig_boot
Submitted: 2023-07-09 11:10:53 (+0000 UTC)
Started: 2023-07-09 11:11:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9840=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984077/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206038): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206038
Mute This Topic: https://lists.cip-project.org/mt/100037783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



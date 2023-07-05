Return-Path: <bounce+64575+205126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54EE97481EC
	for <lists@lfdr.de>; Wed,  5 Jul 2023 12:21:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p2LyYY4521862xQrTakD44m3; Wed, 05 Jul 2023 03:21:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13658.1688552465795119796
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 03:21:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982302 linux-4.4.y-st-rc_cip_qemu_defconfig_4.4.302-st41_2fe294a5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 10:21:04 +0000
Message-ID: <010101892591e223-8a514cde-5045-4804-a3af-7e095a18f8b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YFtT3rL1dIK4bpf7Sdm0LDqPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688552465;
 bh=uw/N0VGEfRBepXxC/8XM4MPlYabLvUvzkUmLmAocU4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g9zjdxtJg+GukyhvgBe5wwOvksxZvjBWsaa9Bt+IMmkxpMj9vZPNqXEEnHw8abKHl05
 0xT4iTc38EtaUzXFZnqfo1ZoTLUJT1SSheBwzSlB3DiB9PV2yviexiN17X8qxVpqvOdJ6
 4t+MlS8JIOgAuqxDAOsTyD9Mo7aa2v1hh54=


Hello,

The job with ID # 982302 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982302




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_cip_qemu_defconfig_4.4.302-st41_2fe294a5_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-07-05 10:19:36 (+0000 UTC)
Started: 2023-07-05 10:20:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9823=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982302/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205126
Mute This Topic: https://lists.cip-project.org/mt/99962190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



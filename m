Return-Path: <bounce+64575+183126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE80F6EDF3E
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:29:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zk2CYY4521862x7Jyhj25zXj; Tue, 25 Apr 2023 02:29:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.75293.1682414988343363730
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:29:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915685 linux-6.2.y_qemu_arm_defconfig_6.2.13-rc1_9e5d20c13_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:29:47 +0000
Message-ID: <01010187b7bf69b9-f1ec902c-2d0e-4fb1-a505-0c234d22ca85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rLDJdvJDJSkxmaNZ9kNAA7IRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682414988;
 bh=2TdbvYNbgopccItz3u3GTb+Tb2RVjd4/gIgEh8v3Iew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sRMAZuuFrcEx+oKYehkRZdE9bz/+yAci3pp/u1zrFtFc+iOOdjIVm2oNgbP9lMLJdYi
 XRL4P6CSY/2Ys0FAJYGYaoRsajr3pvxujBYb7z/kbmu/zVqPzaMxno5aRBkI7QX/5g9Ox
 5XgjlZff6LMnF0ZozER7AW0sp2T0laKbdgU=


Hello,

The job with ID # 915685 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915685




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.13-rc1_9e5d20c13_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-25 09:27:33 (+0000 UTC)
Started: 2023-04-25 09:27:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9156=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915685/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 43.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183126
Mute This Topic: https://lists.cip-project.org/mt/98489321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



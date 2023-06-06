Return-Path: <bounce+64575+195150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F08A0723DA5
	for <lists@lfdr.de>; Tue,  6 Jun 2023 11:35:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0oJSYY4521862xJVm1TWh0ER; Tue, 06 Jun 2023 02:35:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4715.1686044124313734386
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 02:35:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954405 ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_3152fb7c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 09:35:23 +0000
Message-ID: <01010188900fa0c6-79d94ce2-329c-4b51-b399-f5c76518b955-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mksKMAE9XRhvUw4Q9VdVtQ9rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686044124;
 bh=m36oYdBSIKWpuNqg974/usCeVnEc2GpaW67XNWsplFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qenKwnuBaAyESJWDneQPq1ojdKEw/asP8iSFzv5691S4vnc76ynbdvjS14fokDMpxDt
 NsBLboH/TlEbri0p/Lx9qC7j2YEc6k7kKkQG+SeUs/DeEYvnfanJO24+YQigUq1fMMRr1
 gQfAbxfTvKa1EszclZ+oO8MX2XYsCMWsuyg=


Hello,

The job with ID # 954405 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954405




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_3152fb7c8_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-06-06 09:32:09 (+0000 UTC)
Started: 2023-06-06 09:32:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9544=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954405/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 51.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195150): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195150
Mute This Topic: https://lists.cip-project.org/mt/99359774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



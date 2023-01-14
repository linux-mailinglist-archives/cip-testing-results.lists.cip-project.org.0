Return-Path: <bounce+64575+154643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E90066ADDE
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:52:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DmZ2YY4521862xqkZSqYwWU5; Sat, 14 Jan 2023 12:52:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.125975.1673729525033996314
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:52:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825509 ci-patersonc-linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.163-rc1_b8b7eb729_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:52:04 +0000
Message-ID: <01010185b20dc213-8e0dcd2c-037e-4b37-a1ca-3a90270f8319-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oqT4O3V2NfJvGiza5u9yVu1Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729525;
 bh=TVWaPTBW/b288ZsR0dFedQuy1SThDoVaWHXm1xNTe9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DfAbV+CBwpYT4JPpT9+i91qW6uGbH77p/i6vk2zp+Mp2sidvqYEhI1dtCt6JbfE6/63
 X9sByuD89rLf6gd2IF99dNMnA/uqmKo4buubdyhnAQfT9SN7Or9F+di2mTgZG4avRJ9NS
 xO7aVG4kbjnGgjqSNEytZ5rd9RKnESBlajQ=


Hello,

The job with ID # 825509 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825509




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.163-=
rc1_b8b7eb729_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-14 20:50:26 (+0000 UTC)
Started: 2023-01-14 20:50:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8255=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825509/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 12.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9900000000 seconds
Test Case http-download: Test passed
Measurement: 18.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154643
Mute This Topic: https://lists.cip-project.org/mt/96274774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



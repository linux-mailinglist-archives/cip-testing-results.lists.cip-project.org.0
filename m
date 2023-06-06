Return-Path: <bounce+64575+195123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D309D723B07
	for <lists@lfdr.de>; Tue,  6 Jun 2023 10:09:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PhtXYY4521862xzRpA5FxbhW; Tue, 06 Jun 2023 01:09:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3680.1686038978182672326
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 01:09:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954307 ci-pavel-linux-test_qemu_arm_defconfig_5.10.180-cip34_c198172c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 08:09:37 +0000
Message-ID: <010101888fc11a65-38531829-98da-4d7b-8e7d-505bd094e680-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HHw2hWCPRg8DpC0ngbKgNa2rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686038978;
 bh=lxIn/nOzaYe8Is2Q7DOA+HeHoTVnQoByI/6H8KTUdJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D2Vx2TBHco+5hH+g6krNwd0sU4RqrgD1qQuqzG754+zYziwuIMBTY/XMNKAhdhFvLM8
 fLBQi8pvuL0v5hokzuMrrxM1yfvOkcG3TmJzScmg2sFHqEVKSTH1NwPEWmLiXmV5UBfb1
 2NWWgeA/6WzlmTdLg36HUKsPFXN/fiGG+X8=


Hello,

The job with ID # 954307 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954307




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.180-cip34_c198172c=
8_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-06 08:08:06 (+0000 UTC)
Started: 2023-06-06 08:08:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9543=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954307/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 45.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195123): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195123
Mute This Topic: https://lists.cip-project.org/mt/99359104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



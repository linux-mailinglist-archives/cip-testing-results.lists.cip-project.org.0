Return-Path: <bounce+64575+203006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 180DE742EAD
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:43:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W7XzYY4521862xkD4CqynQ1I; Thu, 29 Jun 2023 13:43:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7955.1688071381510095125
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:43:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977399 linux-5.4.y_qemu_arm_defconfig_5.4.250-rc1_b8bd633d6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:43:00 +0000
Message-ID: <0101018908e51be0-256bf26b-2047-49c7-85b6-3c91c6f50171-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cWKbCeY6aKUATDwfPoW587g7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071381;
 bh=oDHlC6prtJe5Pc1l6uFIRIGJq0/PoUfzUEEAmcvDQOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rmsTSJGkNScQ5PbclGuQhSqFAJ7U+dUEQJ1/cBfEbedkDyZeb8b6CUfMXIif3pheyPs
 X9xulPHVez2xmRSGEvf09Q3U1gTRQQDzBx0qqkqjvCPP0wRqJb7QuKi9Rl4vvMVxEuQhm
 4g5fI/LcPtc7dp5SPPOdieFU86RrU+ymfGg=


Hello,

The job with ID # 977399 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977399




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.250-rc1_b8bd633d6_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-06-29 20:38:45 (+0000 UTC)
Started: 2023-06-29 20:39:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9773=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977399/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 49.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 108.7300000000 seconds
Test Case http-download: Test passed
Measurement: 12.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203006): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203006
Mute This Topic: https://lists.cip-project.org/mt/99859096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



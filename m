Return-Path: <bounce+64575+204411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D28EA74688E
	for <lists@lfdr.de>; Tue,  4 Jul 2023 06:55:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rb9qYY4521862x8rRJayqzAl; Mon, 03 Jul 2023 21:55:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.51881.1688446519298836619
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 21:55:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981005 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.184-cip36_fc69b7bd2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 04:55:18 +0000
Message-ID: <010101891f414579-75bd5eae-214e-4d1b-9562-c235c69e3103-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tyGC1LkRpEvtLa2Tsy7q0JJZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688446519;
 bh=dYTJS5Des041d/2d475AN/b2V1U6p+2aKcZDh4UhtdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DzOCGUO97bF0K3FT4pGDc3Ww+7Tjc/997oKOxjv+7MGiWW1uNz3hhkjcpQQEuugn0R5
 dSKEIpvWgBkhsfCSG+6o4VbHHrn7XyPE+oiJEj4LZdLkQpMCiIJAEnft+neSatdTYw5wI
 J4Tc6kjt84uSSLtRGBHUlpn0XH8vMY+oy/U=


Hello,

The job with ID # 981005 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981005




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.184-ci=
p36_fc69b7bd2_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-04 04:52:54 (+0000 UTC)
Started: 2023-07-04 04:53:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9810=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981005/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 48.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204411): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204411
Mute This Topic: https://lists.cip-project.org/mt/99940978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



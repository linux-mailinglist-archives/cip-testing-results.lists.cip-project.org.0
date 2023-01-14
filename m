Return-Path: <bounce+64575+154633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E83FA66ADD1
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:48:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZGmOYY4521862xxj43dHIVIT; Sat, 14 Jan 2023 12:48:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.125887.1673729304374227422
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:48:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825495 ci-patersonc-linux-5.10.y_zImage_qemu_arm_defconfig_5.10.163-rc1_b8b7eb729_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:48:23 +0000
Message-ID: <01010185b20a6394-e9bfc5fc-17af-4efa-bca9-9c1a161c6058-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DfyW70fhWfgeW9Y2Y2SWWpO9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729304;
 bh=1Z/zGg4IqeR6YUQJb2pb44TSbceJrc/aNMvU/LN2zFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fIYXFEPesZPU4BG/aD82vXdUBcJQMrPtF2jwmv4imdQlnbEZqSxOHby+Wik4UKDABYf
 At1tf61oAo5otujITzLYUMnGaRUZmk1K84FUVwww3niDDquOeuEpm/aUZg8StjsHU08vr
 pENYaQngOcyafNfhX2ONLTWLkY3I2GktSzQ=


Hello,

The job with ID # 825495 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825495




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y_zImage_qemu_arm_defconfig_5.10.163-r=
c1_b8b7eb729_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-14 20:47:17 (+0000 UTC)
Started: 2023-01-14 20:47:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8254=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825495/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 32.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154633
Mute This Topic: https://lists.cip-project.org/mt/96274711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+193809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBB4171A07F
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:41:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MN6IYY4521862xg2Zmf9tT8D; Thu, 01 Jun 2023 07:41:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33189.1685630473046692317
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:41:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949219 linux-5.10.y_qemu_arm_defconfig_5.10.182-rc1_f2a197025_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:41:12 +0000
Message-ID: <010101887767d097-f8855161-6900-49cd-ad74-89b9ee00ddb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uTxmVMkR6tjAGIahKyTEhsHax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685630473;
 bh=znc6z7NIUu/XHidAupldvF4ct5W3OHzeiz2hQDbqXgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WIJsvVl/PpeYqYbTIEazZgxVG+viEmP2zegrHAMLZ+ooHoE7zFf0Js8UqiEG/ZoC35O
 2X14FDGdUYAMuqhu2fmgRWd2Vq/65vpYQMNYYDn5R3TJ9cIcyVZr6tzsG1pdvR3Lhz/Oi
 S42Bvq/mxDdiR/1LAUcNWP/RgGseIVSgVM8=


Hello,

The job with ID # 949219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949219




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.182-rc1_f2a197025_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-01 14:38:45 (+0000 UTC)
Started: 2023-06-01 14:39:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949219/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193809
Mute This Topic: https://lists.cip-project.org/mt/99266145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



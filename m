Return-Path: <bounce+64575+78566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E102C492B6C
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:39:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pDRDYY4521862xcE8hEHZteA; Tue, 18 Jan 2022 08:39:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.15126.1642523982230570202
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:39:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604627 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_5f58931b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:39:41 +0000
Message-ID: <0101017e6e0ef63f-37299907-0867-4a9e-985b-1540c3dd88be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yrf2x71ntz70jqp8uRKiu5b1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642523982;
 bh=DHO2ma6eE2Nc4sOmr+FMklEYDG7XSrkOipFaUqObJtY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GTmXTHHoM0+XPRx4kFDEF0rwHS8LQoGZI37sn3nYfhPLADVEqLRYRZE4aengbOsXMF2
 Jds6bwvqAShsQN8OkDyLbh+353adH/6nxiWRFZ3QyZ/8/crM9Y7PI/tJ268dGiysOMd3x
 GG+/D2sRgL13O3Bw5M2ws78fnMQERJMMv48=


Hello,

The job with ID # 604627 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604627




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_5f58931b_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-01-18 16:38:20 (+0000 UTC)
Started: 2022-01-18 16:38:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604627/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2500000000 seconds
Test Case login-action: Test passed
Measurement: 10.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6046=
27/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78566): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78566
Mute This Topic: https://lists.cip-project.org/mt/88513111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+155677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05BB0672A71
	for <lists@lfdr.de>; Wed, 18 Jan 2023 22:27:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WM7wYY4521862xV11MrrphZk; Wed, 18 Jan 2023 13:27:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.29469.1674077233358285564
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 13:27:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828088 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.269-cip45-rt119_4aae57dbf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 21:27:12 +0000
Message-ID: <01010185c6c75c03-2638b6c4-f252-478c-86b4-7675f7f06452-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6kIhDPZpNMrimKMExaKWDEtQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674077233;
 bh=XY32LfLe5pomaDn1g2RAu5f3QRORvK6uatr0xoeZztY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dUaqYwPqr0aTqpckuBt3jl4sx4m98D1OwSwXlSqvAcqNoofLsdzv75xRqfO+K6pX82Y
 RtpKYCuS0DrT2NmlUcE/KIQZc+gtRFcuP3TexyS1aaRtgWoeXdmgfP0jamlcHnbMLoMMG
 qMwEL63PUB/c8QLRPsPJTSjy5NLazVrCUVI=


Hello,

The job with ID # 828088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828088




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.269-cip45-=
rt119_4aae57dbf_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-18 21:25:40 (+0000 UTC)
Started: 2023-01-18 21:25:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8280=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/828088/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 11.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9700000000 seconds
Test Case http-download: Test passed
Measurement: 18.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155677): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155677
Mute This Topic: https://lists.cip-project.org/mt/96364615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



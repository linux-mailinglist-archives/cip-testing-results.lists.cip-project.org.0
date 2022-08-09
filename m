Return-Path: <bounce+64575+117966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C59E58DF2F
	for <lists@lfdr.de>; Tue,  9 Aug 2022 20:35:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OreEYY4521862x5qNo6nM5bP; Tue, 09 Aug 2022 11:35:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.15659.1660070150528400708
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 11:35:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725260 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.136-rc1_cf6f87a93_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 18:35:49 +0000
Message-ID: <0101018283e43e64-f8cc9705-e2e7-44c0-b248-53854b19dca7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z9q501ESde3PyMDqVvn4YUhUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660070151;
 bh=EytATov/sQbrOL7lmwKueVQA0sQsSMk5HSbEGSaDptU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gsscUP/SiJk4eK7Lo3ifHaK/RDv6Hc4jPgUvds6LU5AKA/EmAIpGVRQfjjOInHiTryQ
 o5gtr2KHwEEyBptRVzOHZ4xo0AiEF5Kz1TIhM6Gh6VM6iX/HJ6QunYla+ws7RyMPoqNIq
 kIDsV58siikgtG5Zsr7nL3PBCha1KhCf0NE=


Hello,

The job with ID # 725260 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725260




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.136-rc1_cf6f87a93=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-09 18:34:19 (+0000 UTC)
Started: 2022-08-09 18:34:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7252=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/725260/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case http-download: Test passed
Measurement: 8.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117966): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117966
Mute This Topic: https://lists.cip-project.org/mt/92921299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



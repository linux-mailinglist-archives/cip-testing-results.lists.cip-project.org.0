Return-Path: <bounce+64575+193805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 723F671A068
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:38:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h7wQYY4521862xr61J3NXw9B; Thu, 01 Jun 2023 07:38:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.33109.1685630336851518781
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:38:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949217 linux-6.1.y_qemu_arm64_defconfig_6.1.32-rc1_91b86c508_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:38:56 +0000
Message-ID: <010101887765bcbb-daa5a9af-7ca2-423d-bad4-d4414c724e94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T78PkXs4hYPHUUi95rj7cHcxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685630337;
 bh=2rpaJxU7/6wOdu6kmiTJyqFMRVCp2ZwF2/D7YBeSF+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v4pNQZX11EsxYRo5fRnwX1pNayIGDqeuMPSdBbhOFlvJf0iT2CAbcIDAfMfWkgjK3c/
 nEHmNGUSpL2DCqxC/Q3Psft58CTPOWEEPB6jL/sraEm9nUSWUMQEj4TRqPFnYPO6rxQr/
 FM+1GnJXbhb4hYrDoVMsZn1P++SZnpSBR0Q=


Hello,

The job with ID # 949217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949217




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.32-rc1_91b86c508_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-01 14:36:43 (+0000 UTC)
Started: 2023-06-01 14:36:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949217/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.7400000000 seconds
Test Case http-download: Test passed
Measurement: 24.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193805): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193805
Mute This Topic: https://lists.cip-project.org/mt/99266098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



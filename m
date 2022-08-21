Return-Path: <bounce+64575+120556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D10A59B4DB
	for <lists@lfdr.de>; Sun, 21 Aug 2022 17:10:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xm42YY4521862xPEakULesVA; Sun, 21 Aug 2022 08:10:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7622.1661094610276301540
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 08:10:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731431 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.255_5c7ccbe1a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 15:10:09 +0000
Message-ID: <01010182c0f44286-524d37cf-71f0-46a5-ab02-b95a313a52e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EZ37lllHEuhIUZSzoOhQQADIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661094610;
 bh=hF9YLIutxhns4PLYBMu5dV3mfIWOJ2zHn7k2E6QR0L0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aatYSwUu8tdwDeC4X3KUY/AxdGrTDPI16wfLFe8wHxQ0lOGxVEnX9t3whZ7t6CxNHpD
 FVSWFzjpyxepHKbTu37N/SfrPr+lBUNe52OLhDVTBRX4VLZbbbLfN5o40KeNzPUll8grV
 ahrQypE3uVNaKyEj9Zy3NzrZIDmHF8LNaug=


Hello,

The job with ID # 731431 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731431




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.255_5c7ccbe1a_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-08-21 14:52:47 (+0000 UTC)
Started: 2022-08-21 15:08:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7314=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731431/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120556
Mute This Topic: https://lists.cip-project.org/mt/93162990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



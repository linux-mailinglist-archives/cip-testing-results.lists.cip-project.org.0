Return-Path: <bounce+64575+114519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74ED257FEFE
	for <lists@lfdr.de>; Mon, 25 Jul 2022 14:27:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bW2dYY4521862x6xennIxRnw; Mon, 25 Jul 2022 05:27:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.27498.1658752052553494100
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 05:27:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716071 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.129-cip12_93db31b19_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 12:27:31 +0000
Message-ID: <010101823553a96e-e11e107c-3447-48f0-81ed-2f80e3e4b3d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f0cRd9nEyNCVCg6uAxOsqplCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658752052;
 bh=cmMZdDc0pX24+oxoep0SuZrsOhPh/M6HKmfqA2nEt+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jaGBATKgpEmU8msUHqGuAxbj30pU2/iXjWTpgKHWCyoXGsxSvYiJED1awzra28gtNLZ
 A4MPz3nN5kCm/B4HsJoyMjCVeij13AeoiVNx3QrOikn9j/J3S0Wd2Ho45KpCCPN1NZ5sC
 QQJPuz4oeSML1nHjN3GBlEyKfPh0KiF9KZE=


Hello,

The job with ID # 716071 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716071




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.129-cip12_93d=
b31b19_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-25 12:25:43 (+0000 UTC)
Started: 2022-07-25 12:26:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7160=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716071/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114519): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114519
Mute This Topic: https://lists.cip-project.org/mt/92603358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



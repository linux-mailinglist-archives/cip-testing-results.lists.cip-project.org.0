Return-Path: <bounce+64575+190197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46D2F709A4C
	for <lists@lfdr.de>; Fri, 19 May 2023 16:46:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VXlGYY4521862xVOymohZcIL; Fri, 19 May 2023 07:46:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.28272.1684507568605134027
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:46:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937335 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.180-cip33_7f6b02104_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:46:06 +0000
Message-ID: <010101883479a256-447378d9-6017-4834-b83b-a49baa8e7221-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7mWHRFsTpWZEmKRaiMM4igVHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684507568;
 bh=tAyi/c4SHoEcBYeX9RVVWk5/U9cBdHEFawdzHHd0DXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XPyYFqoYG4LEBeH1jVHWXUaIc33EHCRiiT7d3pSfh3D8Qr31RksV8QoiWwkfRSU970h
 RfYJHIwOL3QjuLuFB7IDWzFZ1rzEDQNZbXgZPoVe+my9n+uHKj6wGP1bDfINvcnwbij9T
 ETPoDNApfft4oSMzvRtk3X1kUNUzDzOVtrA=


Hello,

The job with ID # 937335 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937335




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.180-cip33_7f6b02104=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-19 14:44:12 (+0000 UTC)
Started: 2023-05-19 14:44:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9373=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937335/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 31.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190197
Mute This Topic: https://lists.cip-project.org/mt/99013561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



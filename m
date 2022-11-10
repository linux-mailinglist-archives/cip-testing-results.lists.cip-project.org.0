Return-Path: <bounce+64575+139226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02C10624993
	for <lists@lfdr.de>; Thu, 10 Nov 2022 19:36:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fDhHYY4521862xOveelAc0DF; Thu, 10 Nov 2022 10:36:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.312.1668105382383182753
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 10:36:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782021 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.265-cip84_1e56b70ea_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 18:36:21 +0000
Message-ID: <0101018462d4256f-fa50b92b-f33f-4ae1-b968-75d6d62d6996-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0o3uzJRbEOViDmWbWTCoDftyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668105382;
 bh=pcGxcGKvfNItoS/52alHlOOrwAK5cYcx2cp55zQMFP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O1B27IV1XekcTZX8SxKHlTpjBMcOshutd8MD7l1FdftapwcZT/3IMfQEXh9TJ7EUcRP
 SuV8RWaeMYUaocdc0/UE9A2bW26xXFuzgbSvEHD2xnENsk/oPM0CnSckhWXbdRcAQkIKz
 uaiY6s+m7/LwI1lQW9GoF3SCFBTh7mVoeo8=


Hello,

The job with ID # 782021 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782021




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.265-cip84_1e56b70ea_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-10 18:21:37 (+0000 UTC)
Started: 2022-11-10 18:34:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7820=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782021/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139226): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139226
Mute This Topic: https://lists.cip-project.org/mt/94942652/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



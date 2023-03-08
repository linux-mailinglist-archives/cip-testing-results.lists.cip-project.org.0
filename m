Return-Path: <bounce+64575+168188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD80E6B04B1
	for <lists@lfdr.de>; Wed,  8 Mar 2023 11:39:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0CDOYY4521862xr8UdUy2zcI; Wed, 08 Mar 2023 02:39:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3956.1678271945695175132
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 02:39:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869248 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173-rc1_5f8a7b5eb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 10:39:04 +0000
Message-ID: <01010186c0cd9753-a7da0d4a-23fa-4713-9051-9c5a8eeaed4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MpJmRwPAl2s2iHjd21P5JpP5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678271946;
 bh=yufy6S9hXv8cfgOok5SE+L5bxIV6g+VTz69C7chTLK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WwXevTzMpM79qE7aXKviErhYXVYxGzewV6MsDegNRZ51nsrGuBGM3mFnkPJwauBcKzW
 Ca6PTkBxa8ubPGJJOTv9Q+uaq9mvT8U2disB1PGxJs0ctjCPQcTyxHMjnZuhygqRSZOi7
 8UyR02y7NhQaAROzbM/OH/kkAlyOJA35HF4=


Hello,

The job with ID # 869248 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869248




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173-rc1_5f8a7b5eb=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-08 10:30:00 (+0000 UTC)
Started: 2023-03-08 10:30:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8692=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869248/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 84.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 156.8100000000 seconds
Test Case http-download: Test passed
Measurement: 31.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168188
Mute This Topic: https://lists.cip-project.org/mt/97469774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



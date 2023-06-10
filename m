Return-Path: <bounce+64575+196665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9433472A84F
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:21:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uqseYY4521862xduVy3z7tEt; Fri, 09 Jun 2023 19:21:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11020.1686363666045578788
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:21:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958933 v5.10.182-cip35_qemu_arm64_defconfig_5.10.182-cip35_52f008293_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:21:05 +0000
Message-ID: <01010188a31b73c7-dce874b1-ad67-4be3-9ba7-162eef379dcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DLzhkOBf7AYrFkkdC76M2Dn1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686363666;
 bh=3Cs2C89z1sW+saYN1bWH7fUKnkSCSls1ZmN3647QU7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B/Dt6t/JBsBsyYneNiobG19/K/u7yyGVWdFj8kf79apbTTtniPlG++LfFihsmUS9TEm
 fJ884iZMAqufICge41zWoTCrS4eQ5PIxga8jTqIe8GyxWSb04jIQesnKksqX+htZW2szS
 MWuOogAuURe00rxsFtjZqcqSwe9soYyX06I=


Hello,

The job with ID # 958933 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958933




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.182-cip35_qemu_arm64_defconfig_5.10.182-cip35_52f008293_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-10 02:19:08 (+0000 UTC)
Started: 2023-06-10 02:19:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9589=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958933/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.6200000000 seconds
Test Case http-download: Test passed
Measurement: 8.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196665): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196665
Mute This Topic: https://lists.cip-project.org/mt/99442303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



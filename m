Return-Path: <bounce+64575+129268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE0C85F0A94
	for <lists@lfdr.de>; Fri, 30 Sep 2022 13:33:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JoIOYY4521862xwn7l8xwUi9; Fri, 30 Sep 2022 04:33:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4435.1664537609857928862
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 04:33:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751861 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.145-cip17-rt7_411cd76b5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 11:33:29 +0000
Message-ID: <010101838e2c433f-36d59fce-5a70-46a4-878e-8957f6c9c3d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ut1OVDVfg3tZW0OBFnjjmnmqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664537610;
 bh=n+MWusiVSgu1vjyJfAuTwhv0ZoaRBKYDO9hFHFemh+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WaxUek0jcsdhWvTG+ERc7BGNLWuCMU2pagNq2W84zvEw31mHIS3lnc9xgWdj6GpBmuC
 cHS3by5ZykLxe6Jm/V3dCwYok9Qer575y7FxcaI5593LzA25je8J6eH31jRsg6TNiImEO
 wvgNmzjVqbUHWiDefC5KiQLtD5JsCYxWT5I=


Hello,

The job with ID # 751861 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751861




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.145-cip17-=
rt7_411cd76b5_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-30 11:29:50 (+0000 UTC)
Started: 2022-09-30 11:31:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7518=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/751861/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1700000000 seconds
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129268
Mute This Topic: https://lists.cip-project.org/mt/94014271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



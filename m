Return-Path: <bounce+64575+160372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B59468C868
	for <lists@lfdr.de>; Mon,  6 Feb 2023 22:16:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IJgIYY4521862x1byOs3Uc6s; Mon, 06 Feb 2023 13:16:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.66638.1675718198451714377
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 13:16:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842540 v4.4.302-cip72-rt42_zImage_cip_bbb_defconfig_4.4.302-cip72-rt42_fe1cf8ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 21:16:37 +0000
Message-ID: <0101018628968152-17f0aa2d-6660-4653-b23f-1aac904608a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7vkMgSkXkmEm3lbda3kW7ftFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675718198;
 bh=smYAANhm8W5StzgdEKiIWIU1ZG7jl8kCRXtlHbPIVOc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p6YljH47gb8+0BQj8L704JFDWCVX04tjmB44/PHVnT+qDUMAIog+YnId+a7YT5PX5+O
 OiR5fMMKCBddJLeB7fo94dH05BoyAwtTlUHupVomNSvWzOx1ukgEuEWQJsEevEE1RdhYs
 62xlhZAm6Xs/DPO6JqjZ9qKRyfAof2im+/k=


Hello,

The job with ID # 842540 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842540




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip72-rt42_zImage_cip_bbb_defconfig_4.4.302-cip72-rt4=
2_fe1cf8ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-06 21:13:53 (+0000 UTC)
Started: 2023-02-06 21:14:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8425=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/842540/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 28.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160372): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160372
Mute This Topic: https://lists.cip-project.org/mt/96793624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



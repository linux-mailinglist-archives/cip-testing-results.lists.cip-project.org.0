Return-Path: <bounce+64575+110552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E44F567B34
	for <lists@lfdr.de>; Wed,  6 Jul 2022 02:59:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sF7LYY4521862x8CcjYBaTEp; Tue, 05 Jul 2022 17:59:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.911.1657069197207159305
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 17:59:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707795 support-qemu-arm_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 00:59:56 +0000
Message-ID: <01010181d10554fb-7c01ae2f-04fd-4410-8065-9f0e8d326201-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uDUttFDP7i1cV3ZwogPdgdhYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657069197;
 bh=j673glU9SJeeb/PBihlGfSu8Ecn4Gv0U3AgBUyPcukc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w+gsDg2ljhArSUbVY8yV9fDDqR0Eujt6EAf11Ki8ba4Wx8gTC5sQuKDy3CAM38vF83e
 xZrSHXeGVFkx2qWVOFvQ8/hvzupLNAlxM9fiAQppLzO85dIFxoJ7b3dMTeYRYfDagaQLd
 tezhBUsyvd92JNOoCenJEgjRcilIkD/kEPI=


Hello,

The job with ID # 707795 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707795




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm_Image_renesas_defconfig_4.19.249-cip76_c293ac=
909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-06 00:57:45 (+0000 UTC)
Started: 2022-07-06 00:57:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7077=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707795/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3000000000 seconds
Test Case login-action: Test passed
Measurement: 18.2600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110552): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110552
Mute This Topic: https://lists.cip-project.org/mt/92198025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



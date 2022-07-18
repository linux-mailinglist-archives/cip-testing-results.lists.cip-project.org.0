Return-Path: <bounce+64575+113358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CFC05787F1
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:57:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FzzjYY4521862x7e5GAxtctm; Mon, 18 Jul 2022 09:57:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.29914.1658163465682625709
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:57:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713231 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.132-rc1_caa3d9e65_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:57:44 +0000
Message-ID: <01010182123e89b5-31fc2114-1965-4878-8bf2-7712ad7d0b89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aLdkAIGKoOjyEgoUgqdyt4V6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658163466;
 bh=yZcoB71NluNYm3AtPmsaQ4dU31oBoVOGWUAVFHNc0PU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iefKO/1n70mdODYO3HsbOdze1O8z/Lc1Ni8v8e+lr6leFEDyyP19BMrk9GNlsTGnjM8
 nWLxnVhbvqzPG/eSoa0fMpUC9WJDkqFXnvKA4h4noSp8rjnVzRFi0wPIllEeakse2FZjH
 mK0Xez4gdVEiiDOhXP5pBkhJbIXwiEwd3Ng=


Hello,

The job with ID # 713231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713231




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.132-rc1_caa3d9e65_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-18 16:55:33 (+0000 UTC)
Started: 2022-07-18 16:55:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713231/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 33.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7300000000 seconds
Test Case login-action: Test passed
Measurement: 41.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113358
Mute This Topic: https://lists.cip-project.org/mt/92463595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+124699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1476C5B1DED
	for <lists@lfdr.de>; Thu,  8 Sep 2022 15:06:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XjsQYY4521862xsGkZwRVFwo; Thu, 08 Sep 2022 06:06:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5168.1662642416361981564
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 06:06:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740478 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.140-cip16_e972e58dc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 13:06:55 +0000
Message-ID: <010101831d35e672-6e9468f4-7711-4b93-80c4-7b8ae717729b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7uzY3oAiG3x3ksi5BggzRMDdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662642416;
 bh=9zfsen7ZO6INifXyNlen5wBrXuqppi2sVOClM8jTi/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jFHTsMsT8GcSYBHKFB4Xb7ZAmaWuvC5xPwjs28kj/fmKC+K2u8h8UWIwy59hx5v5Lmj
 43VKuQn1fOqG2dyWFuG8E5Q70Oy8qtrJJXmBFbxV1KlqsCQjdFCrT0tLqNI79yzeU2FGz
 5jTSZNAuovIptJJLrSWyXwiidFU6TxIeyZo=


Hello,

The job with ID # 740478 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740478




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.140-cip16_e972e58dc_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-08 13:04:08 (+0000 UTC)
Started: 2022-09-08 13:04:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7404=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740478/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 48.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.1100000000 seconds
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124699
Mute This Topic: https://lists.cip-project.org/mt/93547807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



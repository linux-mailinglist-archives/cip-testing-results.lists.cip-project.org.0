Return-Path: <bounce+64575+112301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFD4C572746
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:30:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AmeNYY4521862xssv8ifpdYW; Tue, 12 Jul 2022 13:30:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.14166.1657657837255366017
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:30:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710810 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.253-rc1_5211b6dbb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:30:36 +0000
Message-ID: <01010181f41b42dd-de5aaed2-1a72-4174-8417-82ff341f7c08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B4BDJErDnltCMkOivZsY5O1Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657657837;
 bh=IANpHzo+DSS8gJIMhf7lNdlblxiKGF/Gb42yQoPUSeI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sDzv13uHbvhHNqDfR7gCo7RW5dgJ5PV22lGpEouOp77IC6V90HjH2OdK1sWAE7G05O9
 BtNuTsaVn3dVlen0INwbS/mLkhfFri4aFoUhOCk7ZsWZdbYGmVs8irzRLPpBpKN1Nk/qP
 mh2BCmcxoO0w1y+NB2gsqY+/3jfIkH16zrQ=


Hello,

The job with ID # 710810 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710810




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.253-rc1_5211b6dbb_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-12 20:28:30 (+0000 UTC)
Started: 2022-07-12 20:28:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7108=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710810/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 35.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.1000000000 seconds
Test Case login-action: Test passed
Measurement: 43.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112301
Mute This Topic: https://lists.cip-project.org/mt/92341602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



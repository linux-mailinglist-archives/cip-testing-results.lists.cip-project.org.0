Return-Path: <bounce+64575+146779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 724AF64A328
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:23:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sC3tYY4521862x699K2Othzz; Mon, 12 Dec 2022 06:23:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.44336.1670855028823362747
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:23:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804213 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.269-rc1_bf741d1d7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:23:48 +0000
Message-ID: <0101018506b86d57-143cab92-7b72-4318-a8cb-d31a1f03da5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NEmUY79TrV4dGIbAXz6fFtmbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670855029;
 bh=IK8FBrgz5QUch4jv0L+UoA9Aympw8We1kCgPIyEyio8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=je4/QP8BQ2m1LFsDRPAmeaqABVH9f16MRoiavBtYQbG69n/jD2aeQ6GpbHscYBYYf9x
 VZugyar8Ao+XXre34LtNYHEf1MDIhEaKtBeuOQxhy25fkvsOa+l7OGPlMOrHenuxxiY/r
 3HbY9cSqa1Km236P2NAIZaNG50oR8/Aud8U=


Hello,

The job with ID # 804213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804213




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.269-rc1_bf741d1d7_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-12-12 14:20:50 (+0000 UTC)
Started: 2022-12-12 14:21:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8042=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/804213/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 42.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146779): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146779
Mute This Topic: https://lists.cip-project.org/mt/95621803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+111910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7E2656FF14
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:37:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gi7EYY4521862xE9N2j0PcGu; Mon, 11 Jul 2022 03:37:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.26869.1657535864025024006
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:37:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710208 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.252-rc1_72d615434_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:37:43 +0000
Message-ID: <01010181ecd618bb-48af65e2-0bbc-44a9-adf6-76358e74e9df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nTtAfUKoKGmIGIU5xHlxSNcux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657535864;
 bh=drWFxp1PsfWzZvrmgz/3X8Aornrohu3hwG2vlBHePl4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sNYYUtAVATr38nIXBB3FgLa4SkXhZQTm49RmowoYt47jlyIyl/ySunxCaigzmH3UNbL
 Yak5xpX9/QTvSBSGJTvD4v3A/TeAxTb6am4fX2dMWh/jzSZpkTSFc+IatBhqB0aaHPPU9
 s3tNou1QoXmX6l/3J2MJNXH2k7H2aDsq7Qc=


Hello,

The job with ID # 710208 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710208




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.252-rc1_72d615434_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-11 10:36:34 (+0000 UTC)
Started: 2022-07-11 10:36:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7102=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710208/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 11.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.5800000000 seconds
Test Case login-action: Test passed
Measurement: 30.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111910): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111910
Mute This Topic: https://lists.cip-project.org/mt/92306859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



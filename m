Return-Path: <bounce+64575+164480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A99276A0700
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:05:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vsuXYY4521862xEXfHEc9Rfw; Thu, 23 Feb 2023 03:05:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7905.1677150341144240440
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:05:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857864 ci-patersonc-linux-4.14.y_zImage_cip_bbb_defconfig_4.14.306_b85911b7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:05:40 +0000
Message-ID: <010101867df344f8-ba732ec8-bf70-49b9-9113-9a7bafac6ea5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z9h6nudHDt12gwVfqXQtT0Ksx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150341;
 bh=ALkd/1atue9PNDKjtUwjrE1I1Yb3U8k1gxwfJ1EhCiM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MVQ0Ccws0Uc1W/FsKarDZt4scrlscTaSWUISz0whN2t9TvUPuQ44ycmwtjFWrPGspim
 7id8NeT5f1LuT8ZpDikpW8QyMoVN7mDHdeJ0DyaBO/tr5tLxMtqARCutFG+Bn7cbsUygD
 nrOoZxmTgoUyA5nMPS3MiskYbSgAgWm2MFI=


Hello,

The job with ID # 857864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857864




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_zImage_cip_bbb_defconfig_4.14.306_b8=
5911b7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-23 11:03:19 (+0000 UTC)
Started: 2023-02-23 11:03:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8578=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857864/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 22.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164480): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164480
Mute This Topic: https://lists.cip-project.org/mt/97180328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



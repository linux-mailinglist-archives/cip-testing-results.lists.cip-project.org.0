Return-Path: <bounce+64575+218791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3275678A7EB
	for <lists@lfdr.de>; Mon, 28 Aug 2023 10:42:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HGyrJIch/F9qcF365ZwFVgLWnUe8huWGYTO4tvlEzi0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693212147; v=1;
 b=AlIFOmlIFy/kX93htxarjSKFs0UceNKTKZFtPJYGBE2Dx1Czf2JkyCuu6lfblUywNnxttob3
 sxYyCcaLL9IraT2UIEgMi4CeMsWNYGvcQ8e6ErqnP5GbmKPcJ6ICUbf2Ehda5yCVemUlKwyvuvw
 kMvH4ASmofmL00unDzjb/TyM=
X-Received: by 127.0.0.2 with SMTP id fRYoYY4521862x7gwtWAlVSh; Mon, 28 Aug 2023 01:42:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9216.1693212147639040321
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 01:42:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001950 linux-4.14.y_cip_bbb_defconfig_4.14.324-rc1_fa2c43e7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 08:42:26 +0000
Message-ID: <0101018a3b4efcde-6ee1d623-87a8-429f-ad95-b7f15e496dec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: APL7B2fqYfCTUBRkF9XErmb6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001950 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001950


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.324-rc1_fa2c43e7_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-28 08:36:07 (+0000 UTC)
Started: 2023-08-28 08:36:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1001950/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218791
Mute This Topic: https://lists.cip-project.org/mt/101006098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



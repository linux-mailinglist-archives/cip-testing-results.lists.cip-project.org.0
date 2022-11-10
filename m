Return-Path: <bounce+64575+139315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94A80624D5D
	for <lists@lfdr.de>; Thu, 10 Nov 2022 22:59:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Fv2UYY4521862xNKGqz4PG3F; Thu, 10 Nov 2022 13:59:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1897.1668117577524769411
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 13:59:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782306 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st28_0d18c1b0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 21:59:36 +0000
Message-ID: <01010184638e3b04-4caeb2ac-886e-4961-a74a-473537482393-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V3dLLI23JKC1dRWv0PD06lpix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668117577;
 bh=3n7c7ef4TaMFNvPsSthQBExhDmMJf2xdi8K3pMbjK+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h+Rv2+o4UegoLTASPcN3sRrBEZedHoFqwKsUgnQe//+zBd8zjfoTIJ2WZVPEX2nU4LX
 b4r/kKQKsH4gLNAaVLBVCyAWDijOL9g69CmxvDSO1CX+5Ki8LV0tjIFEzQRRst501fpkY
 MSI4TZF/Hchl+3pGZfnLZ2FQHtRA0DMg3Os=


Hello,

The job with ID # 782306 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782306




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st28_0d1=
8c1b0_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-10 21:56:17 (+0000 UTC)
Started: 2022-11-10 21:56:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7823=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782306/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 39.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 81.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139315
Mute This Topic: https://lists.cip-project.org/mt/94946848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



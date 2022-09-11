Return-Path: <bounce+64575+125407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 808A35B51A3
	for <lists@lfdr.de>; Mon, 12 Sep 2022 00:53:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oO6sYY4521862x9bOCiCeXKt; Sun, 11 Sep 2022 15:53:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1473.1662936796541104753
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 15:53:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741360 v5.10.140-cip16-rt6-rebase_zImage_cip_bbb_defconfig_5.10.140-cip16-rt6_684be696c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 22:53:15 +0000
Message-ID: <010101832ec1c993-e7c81928-54ce-4512-9706-42833484a933-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XAJ5WIF19kWsJci5Hirnd6h8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662936797;
 bh=U7J3Gz/54FioFR1LhrhF/XMRccIPjv1BG6Ccqh1HMpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LrvE035B4Iro6sRp8/Au4AVxpZrNkjPU2BG6ZqzfIFX/IA1cP3w130e31o7yqt06GmE
 8dU9IcxAShRxIRh+e9oTuifb3B7gVH1g1m/MhJzOVQRORFATEe/oxAubVjL69UzQ4Dxf+
 xmSvcwDsb5VIoeAOvFCLGSTEfR6ZvtIRi3g=


Hello,

The job with ID # 741360 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741360


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.140-cip16-rt6-rebase_zImage_cip_bbb_defconfig_5.10.140-c=
ip16-rt6_684be696c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-11 22:42:06 (+0000 UTC)
Started: 2022-09-11 22:42:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/741360/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.5500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 598.9900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125407): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125407
Mute This Topic: https://lists.cip-project.org/mt/93622317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



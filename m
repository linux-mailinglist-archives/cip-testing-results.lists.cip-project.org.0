Return-Path: <bounce+64575+196368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43528729959
	for <lists@lfdr.de>; Fri,  9 Jun 2023 14:16:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 58ecYY4521862xO5sNqU8QYU; Fri, 09 Jun 2023 05:16:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11756.1686313012584283530
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 05:16:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958071 ci-pavel-linux-test_renesas_defconfig_6.1.31_a5348a940_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 12:16:51 +0000
Message-ID: <01010188a0168ac1-a0628071-f8e6-4ed9-b0d4-d8417782c384-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yPoSaVq3eXBLA57NQdHAtyWJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686313012;
 bh=F3BAhpFarElEKGIq7LHvrJtRSWOXrp5zzsFta3NHiDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cDaGnpOWDbMDzuktmQHmIZqSY89drtUs/mDHUiSyacEN9cc6xsJumCInoXt2ZtnZlLu
 poQPkdZeB6+KmmJ7JLKec5BLemlEojHTeUDX4iNdaMvd8VDxbamh3KC38+dhuUQH4m3d7
 SsurpweNMtMbXPeCIQk57At/IJDhzbMK7Gs=


Hello,

The job with ID # 958071 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958071


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_6.1.31_a5348a940_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-06-09 12:09:32 (+0000 UTC)
Started: 2023-06-09 12:09:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/958071/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 253.6800000000 seconds
Test Case login-action: Test failed
Measurement: 252.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.5300000000 seconds
Test Case http-download: Test passed
Measurement: 27.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 20.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196368): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196368
Mute This Topic: https://lists.cip-project.org/mt/99427143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



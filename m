Return-Path: <bounce+64575+114809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AEC2581BD2
	for <lists@lfdr.de>; Tue, 26 Jul 2022 23:51:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PcoMYY4521862xacr8ozruxk; Tue, 26 Jul 2022 14:51:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.12815.1658872300829553325
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 14:51:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716737 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st20_c99f2b25_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 21:51:39 +0000
Message-ID: <010101823c7e80f9-18f81828-97e6-466e-877e-11aa3311064f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8dGslXhhiABqXx364gTAtIAPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658872301;
 bh=OTVfv55LqXgVlIfIj7GFab2OLhxtQeEX10KJak1VCAc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uXsEnycAi4oSYPv+UHTNO0m5/XSHhQr8s2Tsa43YsUbjWs1n5CzbKORvtK+8MDNBKH4
 E4ENCNXvin5ziNx3J3CUTpU5eliu9SxY3NKLMfT5aqykORJER7GrhMxKc49xJN4b1ynbf
 IXDBY8GFOVy1FL8Kdu4yOt0nKardPxuoNAM=


Hello,

The job with ID # 716737 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716737




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st20_c99f=
2b25_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-26 21:48:48 (+0000 UTC)
Started: 2022-07-26 21:48:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716737/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/716737/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9400000000 seconds
Test Case login-action: Test passed
Measurement: 35.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7100000000 seconds
Test Case http-download: Test passed
Measurement: 32.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114809
Mute This Topic: https://lists.cip-project.org/mt/92637996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



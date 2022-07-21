Return-Path: <bounce+64575+113814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A31BF57C5F0
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:15:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J2Q6YY4521862x6MqKLvoJyR; Thu, 21 Jul 2022 01:15:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3844.1658391303688966673
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:15:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714734 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.129-cip12_e4e007863_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:15:02 +0000
Message-ID: <010101821fd3120c-30c26c53-7d26-4e13-bfe4-5898f6f93133-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pVhhVDYfWJfC5RSlfSDrhOmFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658391304;
 bh=YFgIv+XdH4YpnIUGkBtCL/QNwMN/qRn2RAO/ZA5aByM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uVAkTU1k/WtnL0McLmSpdqnnWKOYE2u8t/vtDbDVW9S9VkkOVCoFExkgZiHS7Ay0jp/
 1Nk5uu99q2gVwe1NrD4sgimhwkh19EY6ulPGY0EQdRwMx1ZuaMmXjwPMnR76N8FxvnPuh
 pmsxX9OTBvePELZP3nTONN4Fg7QzXUetRk4=


Hello,

The job with ID # 714734 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714734




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
129-cip12_e4e007863_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-21 08:12:20 (+0000 UTC)
Started: 2022-07-21 08:12:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/714734/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/714734/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 23.8600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3200000000 seconds
Test Case login-action: Test passed
Measurement: 30.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113814
Mute This Topic: https://lists.cip-project.org/mt/92522569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



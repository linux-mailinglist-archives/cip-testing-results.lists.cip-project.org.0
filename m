Return-Path: <bounce+64575+122938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C1975A8A3A
	for <lists@lfdr.de>; Thu,  1 Sep 2022 03:05:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CpuCYY4521862x2DdVtF4Smx; Wed, 31 Aug 2022 18:05:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6898.1661994333449046740
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 18:05:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736363 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.256-cip80_68250b8ea_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 01:05:32 +0000
Message-ID: <01010182f694eecd-6400a3ed-b128-41aa-afb0-f0d94d5f8fa2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6RfNDF2WoUDw6GJtWIn5rBTTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661994333;
 bh=8KwL4FVFYfrv4NDAJNQQJ1UZDAkx+9SI9UWKJsUSBZ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OvnGcPqGLg45mTyQ703uSbmzzlrOXT0NGKC+wnxqTCj0kwWM53ouyClPCLOoobIZ4zI
 Dg3FFN0cDT4z03/Pv/K+rYCwYazwbsl8X+3LpkcfiA6238srYRCEaBJgWS6nIjkHvVsJd
 2uzZHLjqYkm6YZ+LxljxyYqsQ96w8JL+bWk=


Hello,

The job with ID # 736363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736363




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
256-cip80_68250b8ea_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-01 01:02:45 (+0000 UTC)
Started: 2022-09-01 01:03:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736363/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3600000000 seconds
Test Case login-action: Test passed
Measurement: 27.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0500000000 seconds
Test Case http-download: Test passed
Measurement: 25.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122938): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122938
Mute This Topic: https://lists.cip-project.org/mt/93385540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



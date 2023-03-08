Return-Path: <bounce+64575+168087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8709C6B00E2
	for <lists@lfdr.de>; Wed,  8 Mar 2023 09:23:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Mqc6YY4521862xmo4b5ACsr6; Wed, 08 Mar 2023 00:23:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2314.1678263822938257324
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 00:23:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869088 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.276-rc1_69b3580b6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 08:23:41 +0000
Message-ID: <01010186c051a559-64192f19-2f42-4df7-9d39-f48ef6884550-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1NGZGVvCF9hB2y92VtT95K5Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678263824;
 bh=ShyUyw5umrk+YU/VzkC2mrP/qwsC3i6czYaDnJ+kOQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ncC5iBuq2g2DBAOZxkk6vjWKXKcO/sF2EM8r8snmvAlkJDTAwyiGS32EwnrkyLW56xY
 7WpK/wqrqx700eLyFKX3nnWAxe9yON0E1ZIf/yrlOw98vaFcrNluzAVYc/BqVkYwPJ18m
 Dxmzx4QECZ8qFakbAatu/cWnIYd71tV/ATs=


Hello,

The job with ID # 869088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869088




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.276-rc1_69b3580b6_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-08 08:20:07 (+0000 UTC)
Started: 2023-03-08 08:21:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869088/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869088/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.6700000000 seconds
Test Case login-action: Test passed
Measurement: 25.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9900000000 seconds
Test Case http-download: Test passed
Measurement: 22.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168087): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168087
Mute This Topic: https://lists.cip-project.org/mt/97468545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



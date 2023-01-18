Return-Path: <bounce+64575+155688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5940672A94
	for <lists@lfdr.de>; Wed, 18 Jan 2023 22:34:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OmWlYY4521862xot9vtaqCmV; Wed, 18 Jan 2023 13:34:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29951.1674077697985988836
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 13:34:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828091 ci-pavel-linux-test_Image_renesas_defconfig_4.19.269-cip45-rt119_4aae57dbf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 21:34:57 +0000
Message-ID: <01010185c6ce737f-1fbf8cd2-0a71-4bd5-882b-7ca23305498a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2jCnE4ajagKK5s4Vnq01Ll33x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674077698;
 bh=Qzg2EzkBZIafRzbT0G43pASU7ryZj/wAxFaPJzOXSbk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JCiOR80FepSqeLFNUMlWlmXeN4VpDwc1juj2AFJxhfYRMZb0Y80ZnqaSJ+JSR9OfvEJ
 wsnVS6MMoV7H08b6qRZ1fham/asFAApK/tEeygMZFSphFW8n4ce5+nRYjeZRh5b9avYsK
 oo6+kI8JprqeNgqQW46Azg44JqbafYbv89M=


Hello,

The job with ID # 828091 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828091




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.269-cip45-rt1=
19_4aae57dbf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-01-18 21:25:48 (+0000 UTC)
Started: 2023-01-18 21:30:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/828091/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/828091/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 31.7100000000 seconds
Test Case login-action: Test passed
Measurement: 106.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155688
Mute This Topic: https://lists.cip-project.org/mt/96364784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



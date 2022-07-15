Return-Path: <bounce+64575+112896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 609BF576215
	for <lists@lfdr.de>; Fri, 15 Jul 2022 14:49:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9zsmYY4521862xtRA1BkTSVD; Fri, 15 Jul 2022 05:49:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6106.1657889360746007332
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 05:49:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712562 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.252_e8b2a9c33_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 12:49:19 +0000
Message-ID: <0101018201e807bd-283dd595-a0f7-4975-89dc-8b5e9d6718ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3KWTTUWs1dGqWvun5BEBOU0nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657889361;
 bh=kgRKsJl7+bzn/gB9wpGlnLATkQiLynELLqeYduPKi/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j1QNp2exM5Yc2MEb3QdLPbSmD9NSP4wHo+2+MLjNcAjo2jVrPmkdc65AqRWUS1XhMvL
 2Lhved02fETFPJJAdJSjj4+UROMo21FWS4SvJLzbE4pdUaFxKlxmsn8KdhwctG452p0qM
 FDDPJgnr2sTlmA2m5DiCNKZVuaAoTxEGQyw=


Hello,

The job with ID # 712562 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712562




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.252_e8b2a9c33_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-15 12:46:32 (+0000 UTC)
Started: 2022-07-15 12:46:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/712562/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/712562/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.2300000000 seconds
Test Case login-action: Test passed
Measurement: 34.4000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.6900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112896): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112896
Mute This Topic: https://lists.cip-project.org/mt/92399882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



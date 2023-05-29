Return-Path: <bounce+64575+192833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E089C714DFF
	for <lists@lfdr.de>; Mon, 29 May 2023 18:16:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id olIMYY4521862xMCuYpcCVrY; Mon, 29 May 2023 09:16:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.53210.1685376986224475173
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 May 2023 09:16:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946485 linux-4.19.y_cip_bbb_defconfig_4.19.284-rc2_1b63443ed_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 16:16:25 +0000
Message-ID: <01010188684be87a-f5cf0d00-6540-4cdb-8032-0723cb0b340e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4A1GJWgKRkKlaPqKniAgOGkbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685376986;
 bh=i3iyvHwK09JKFllxBWToVL61nMDDp+KCzkYbqpp5oS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aPJy8sOI4tQ9vyP/N2/IpyBWxr8Z1V4vB3D+k0YkisloEoyth/SwIC8NUmSC022Q1V1
 lO5gYK+7NGi0IE7wW6g7L9/0I5UQosLiNxwpVFhhvTC/3h+E388nX2waUjhWe/CCKNHWs
 q9bttwp/25WVomH4wtKmGTToRr2tJiX0YB0=


Hello,

The job with ID # 946485 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946485




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.284-rc2_1b63443ed_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-29 16:13:13 (+0000 UTC)
Started: 2023-05-29 16:13:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/946485/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/946485/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2900000000 seconds
Test Case login-action: Test passed
Measurement: 24.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 70.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192833
Mute This Topic: https://lists.cip-project.org/mt/99203095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



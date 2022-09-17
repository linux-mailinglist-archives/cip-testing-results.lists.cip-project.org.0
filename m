Return-Path: <bounce+64575+126618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD7345BB89E
	for <lists@lfdr.de>; Sat, 17 Sep 2022 16:01:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fZ2TYY4521862xQ7E7uCoTJH; Sat, 17 Sep 2022 07:01:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5957.1663423305923279778
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Sep 2022 07:01:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744650 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st25_c8442907_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Sep 2022 14:01:44 +0000
Message-ID: <010101834bc153bf-fc3602a6-920c-440c-a554-6a4f2acd6aa8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tDHbPUG58EjSBp9fBs5vrTEPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663423306;
 bh=t589mt2kQvDyfy6JZfrufu7/BmxYAEQjNQevDKJpcK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wyEmVJ4hPNIWKyq2UUYJKTAnmA+RbZD4Xeb06yyLbsQEQqSnINxmOM62xBhrGBYl6Qr
 IyX11z7ETow7xw6DGZMLfrmaHgUYWrlgrcgjkuTG2lPMuYM9OrH6z4QHUnDfZZIuV3De8
 DdWWVjF3JaBQMAXN8C5XNaeOaCsNmidAyvc=


Hello,

The job with ID # 744650 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744650




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st25_c844=
2907_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-17 13:56:44 (+0000 UTC)
Started: 2022-09-17 13:59:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/744650/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/744650/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9500000000 seconds
Test Case login-action: Test passed
Measurement: 32.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0800000000 seconds
Test Case http-download: Test passed
Measurement: 26.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126618): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126618
Mute This Topic: https://lists.cip-project.org/mt/93743287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+121104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0627D59F0D8
	for <lists@lfdr.de>; Wed, 24 Aug 2022 03:25:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OfJtYY4521862xch997Srs9D; Tue, 23 Aug 2022 18:25:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6116.1661304343220435159
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 18:25:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733053 v4.19.255-cip79_zImage_cip_bbb_defconfig_4.19.255-cip79_d48af81b0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 01:25:42 +0000
Message-ID: <01010182cd748776-8932b5db-88d8-4619-94a4-ce20d210659b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dXQKxA2ti2NjK4qzwCZzKggFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661304343;
 bh=dXTPczDZdqeO9U8+vV4bQcv6ohGtXKDVFzLeycJBlNc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jAeZU+UXzf7MvsY8YLgbUDOU/JLx9IsnB+k4Q2601hluWrbsDCznDCrsqD1/dok1ZdE
 x0eB3WhV/LbyL+rZ9UcANIYXtGsplASACxFUJsE2DhQFQDpVSx6B76pK8Pb81vdF7zwy9
 oqQbnl2Er8vU91EhjmNNScm3YI6sKol3j0c=


Hello,

The job with ID # 733053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733053




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.255-cip79_zImage_cip_bbb_defconfig_4.19.255-cip79_d48af8=
1b0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-24 01:20:32 (+0000 UTC)
Started: 2022-08-24 01:23:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/733053/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/733053/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5300000000 seconds
Test Case login-action: Test passed
Measurement: 27.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 27.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121104): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121104
Mute This Topic: https://lists.cip-project.org/mt/93218690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+139021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF5276235DA
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:31:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id URd7YY4521862xfg7seU1ojE; Wed, 09 Nov 2022 13:31:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.264.1668029498408568109
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:31:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781178 v5.10.153-cip19-rt8-rebase_zImage_qemu_arm_defconfig_5.10.153-cip19-rt8_a59fc50f3_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:31:57 +0000
Message-ID: <010101845e4e8eaf-72bf30d6-1e0e-426e-a393-6143d357721e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YH50JS2VcGWNaT76091hDUvSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668029518;
 bh=r1uaHVnCHsVp/vuUeI2c8xU1sWWefDBHvxUXmsPNG4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gh160EZ5ergPvETmZaMN1KeJmEr+yKuSmeeobZYKGt/7wJJ62TJ8YAJJmRVTCZ+KFYc
 IdVmRUtS6gDcyQXHsgAKQVwJSWGZygtHKJ1bf/SknkSUGiYF/MZI5594xC4lm/jYA5QrQ
 3bnS3vBvr2O8cFi3HQvLevYl6/CdGswJuKE=


Hello,

The job with ID # 781178 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781178




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.153-cip19-rt8-rebase_zImage_qemu_arm_defconfig_5.10.153-=
cip19-rt8_a59fc50f3_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-09 21:26:34 (+0000 UTC)
Started: 2022-11-09 21:26:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/781178/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781178/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test failed
Measurement: 16.5400000000 seconds
Test Case login-action: Test passed
Measurement: 47.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.5500000000 seconds
Test Case http-download: Test passed
Measurement: 123.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139021
Mute This Topic: https://lists.cip-project.org/mt/94923297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



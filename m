Return-Path: <bounce+64575+168451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55A2E6B17A1
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:10:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iJ8GYY4521862xcIrsaPjywS; Wed, 08 Mar 2023 16:10:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1339.1678320613682567231
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:10:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869692 linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc1_5fbaacc5a_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:10:12 +0000
Message-ID: <01010186c3b43573-d8aedfac-51d7-4337-8a5f-3e4f70f38f29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZHFJ5NbgHk3yrQb3dO50mrhBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678320613;
 bh=A+js10UYvsNPRMGDLQwlKDoF+Vp6BZxNn4m+XadDQCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KZ4RIoml20Z8p1z4FtOk+lVuNTxAETKiUktdIrtIQGbRT7b8Lfp4L+D8YgkAEMHqdFw
 mnL3VcnFoPeg3h8bp9JXd3as/bQkKM1xc3Z4QHSXtz2yCyGnAMDGnXohGowV93rvvlFLy
 3+AOImnpmoHAQJPKLUYiJnw5wnnnfRVyGpM=


Hello,

The job with ID # 869692 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869692




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc1_5fbaacc5a_arm64_q=
emu_arm64_defconfig_smc
Submitted: 2023-03-09 00:07:19 (+0000 UTC)
Started: 2023-03-09 00:07:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869692/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869692/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.9700000000 seconds
Test Case login-action: Test passed
Measurement: 22.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.9800000000 seconds
Test Case http-download: Test passed
Measurement: 53.5300000000 seconds
Test Case http-download: Test passed
Measurement: 8.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168451
Mute This Topic: https://lists.cip-project.org/mt/97486165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



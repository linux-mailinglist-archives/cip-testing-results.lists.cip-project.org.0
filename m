Return-Path: <bounce+64575+114950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 535E9582435
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:26:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qHveYY4521862x5WQVCc5N0X; Wed, 27 Jul 2022 03:26:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.18292.1658917563536744203
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:26:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716892 v4.19.252-cip78-rebase_bzImage_cip_qemu_defconfig_4.19.252-cip78_f6a612e4a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:26:04 +0000
Message-ID: <010101823f312e62-30f6e126-3f30-43bf-b92a-dae325f8e543-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Pwj7yTfE1fhodE0mHyEcJDvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658917564;
 bh=RQCluIpKVVCPxxxJdo9qXS5fwmIRpPtE0r0xFPh3atI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y7M1P8Ted0V08MjcG3sldjocx5ZXt7YsMqiDtmH0f6sX3Zj2D6aWtGdUs8xcM/Bx5Ie
 /BMWDhHAEW9vgD2cSL/6uStFKvzX5N9z87OPVZmAOrL/9tmxFg1p3+9DvBAsaRs8/R7Q5
 0XmIS8M6CqXlA29CWCxFmRB4fhYtbtdX3MI=


Hello,

The job with ID # 716892 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716892




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.252-cip78-rebase_bzImage_cip_qemu_defconfig_4.19.252-cip=
78_f6a612e4a_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-27 10:24:25 (+0000 UTC)
Started: 2022-07-27 10:24:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716892/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716892/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.5000000000 seconds
Test Case login-action: Test passed
Measurement: 11.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case http-download: Test passed
Measurement: 7.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114950): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114950
Mute This Topic: https://lists.cip-project.org/mt/92646251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+155502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1B4C672316
	for <lists@lfdr.de>; Wed, 18 Jan 2023 17:26:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CY7mYY4521862xLrNEt8fBxm; Wed, 18 Jan 2023 08:26:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20228.1674059176111766849
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 08:26:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827783 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.162-cip22-rt10_39cb809f3_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 16:26:15 +0000
Message-ID: <01010185c5b3d536-a9e89c45-e653-41bf-aefe-9f6953b21955-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4nE0wq1SWlxM7dcHjHupQ5kUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674059176;
 bh=w3Lb73Hw0NXGHqAz7LpYSOi87Cdb9EjW47xg+vjmnrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oKnQpvDIbY6+06n5lJ7Eq5bM8tgHEbQi292CjbB0dSuqqXlr+33+Jf6/Ix5nB7MI2Mu
 rr//mD39qLx1X4JYuSvr7WDjYVsu4gx4/YUB88knymz9RFD/ixI8zxMlPuglonYRph31O
 4xix3YmQDUGEyZTAeogv2exn19s+qIsaTew=


Hello,

The job with ID # 827783 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827783




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.162-cip22-r=
t10_39cb809f3_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-18 16:22:54 (+0000 UTC)
Started: 2023-01-18 16:23:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827783/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827783/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.8600000000 seconds
Test Case login-action: Test passed
Measurement: 41.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2200000000 seconds
Test Case http-download: Test passed
Measurement: 45.9700000000 seconds
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155502
Mute This Topic: https://lists.cip-project.org/mt/96357467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



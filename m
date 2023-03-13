Return-Path: <bounce+64575+170453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CBE76B7535
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:05:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SpBGYY4521862xOP12AEy0Zx; Mon, 13 Mar 2023 04:05:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17014.1678705530567520390
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:05:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874019 linux-5.4.y_qemu_arm_defconfig_5.4.236_b829e8b6e_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:05:29 +0000
Message-ID: <01010186daa592b2-4da372c7-5c0b-465a-a094-c397dfe911eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kPyxzyCsC5nzqpHuXmcTFS7Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678705530;
 bh=6bNODXIeYKVd7bIF1Ton7hV5n/7qJ8K+mGf3cNUu4Ks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F0Vou8cNtIdbLBUX9r9C5/MinvgdAhlHBOLKSMMA3Yeovsvei3Cf5LQXcAXXxzcVUrb
 nPgLuOxZHsAmnl3IO0Hkxs/zp+p9p0KUPzme/16HCGAOfFMKuhcBuqhGlRtLaSO/KoC4l
 U8YhgTe8yARJcTrugSXsuiq3BOUqQAHulm8=


Hello,

The job with ID # 874019 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874019




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.236_b829e8b6e_arm_qemu_arm_=
defconfig_smc
Submitted: 2023-03-13 10:58:09 (+0000 UTC)
Started: 2023-03-13 11:03:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/874019/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/874019/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.7000000000 seconds
Test Case login-action: Test passed
Measurement: 45.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170453
Mute This Topic: https://lists.cip-project.org/mt/97577930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



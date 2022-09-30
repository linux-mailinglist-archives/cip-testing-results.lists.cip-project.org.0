Return-Path: <bounce+64575+129306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E53A95F0B9A
	for <lists@lfdr.de>; Fri, 30 Sep 2022 14:20:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y0NSYY4521862xrmLgVzwrSM; Fri, 30 Sep 2022 05:20:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4852.1664540450059508471
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 05:20:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751891 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip70-st25_b2bfffe1_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 12:20:48 +0000
Message-ID: <010101838e57980c-2234f443-82b4-45a3-9c8e-a9e62abe9096-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S62DG5EwiQSiPhck9Zq7Gak0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664540450;
 bh=/RyhZiAgPwYsm6Hz7BwabZFg3ytmKCtnL0xU2PrnGzo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IkT60l55nBbxUTJvScy9zKrHO0IWWpuO4k5Jmhas9o5ZJTjVwi69xwjouHw2iHa6miO
 sIEg76Oy3T8p+1Ov/tanqT4DAD0W0Sl6jEGCVYc1Vgrafor6olosiaVN2GmYqrhaVdYav
 /ctimKKkZ6wYDvjdvXPGdrZ1uIx93jXFNt8=


Hello,

The job with ID # 751891 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751891




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip70-st=
25_b2bfffe1_arm_qemu_arm_defconfig_smc
Submitted: 2022-09-30 12:18:20 (+0000 UTC)
Started: 2022-09-30 12:18:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/751891/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/751891/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.9300000000 seconds
Test Case login-action: Test passed
Measurement: 37.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5500000000 seconds
Test Case http-download: Test passed
Measurement: 32.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129306): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129306
Mute This Topic: https://lists.cip-project.org/mt/94015038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



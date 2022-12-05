Return-Path: <bounce+64575+145183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA6206435CB
	for <lists@lfdr.de>; Mon,  5 Dec 2022 21:37:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RoBJYY4521862xiqHhQp4k5P; Mon, 05 Dec 2022 12:36:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27561.1670272619226800332
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 12:36:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799731 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.158-rc1_bdee1eb3f_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 20:36:58 +0000
Message-ID: <01010184e4018f98-618b5155-d330-4d8c-8eea-901b65b01d71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hgR4fE6ds1vE1SUwglUmk9Khx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670272619;
 bh=gd5UhgQk7gC62kR2Xmqdf961RyK4UO0vBknuBEE2jHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EX58EpKx2IhUGUpEnd6VxkI0cAuOgz84cuyn1iFvgLB0Ozd1dpX0QhTDjNGUVMuldKs
 7qbpI/mSXchnI5fbos26FIssJq8xUD/MFta2YA8z7CYYqAshzB/gmXTRxhKtZIlor9UH5
 8Pf/jJauWiYA9r8lPIigqc+DdeP5KL4nMw8=


Hello,

The job with ID # 799731 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799731




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.158-rc1_bdee1eb3f_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-12-05 20:34:00 (+0000 UTC)
Started: 2022-12-05 20:34:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/799731/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/799731/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.0500000000 seconds
Test Case login-action: Test passed
Measurement: 47.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5600000000 seconds
Test Case http-download: Test passed
Measurement: 38.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145183
Mute This Topic: https://lists.cip-project.org/mt/95478530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



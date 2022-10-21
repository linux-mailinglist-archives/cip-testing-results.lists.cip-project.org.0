Return-Path: <bounce+64575+134440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 008B0607C97
	for <lists@lfdr.de>; Fri, 21 Oct 2022 18:46:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0H9hYY4521862x4JRWd2gaxg; Fri, 21 Oct 2022 09:46:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.260.1666370771248482461
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Oct 2022 09:46:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 766016 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.262-rc1_4ec4267bf_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Oct 2022 16:46:10 +0000
Message-ID: <01010183fb70140d-2ae2043b-a194-4e87-8486-456f5c1cf0ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gl7cIT7ZRJTBQuhepOfuPbFUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666370771;
 bh=CHxjZQsrsvSTQGgzi3secC8PeLczOLgIzzBraRK6LG8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LA92e1iNaVeH0FxqJT00+zvU8SNqtpxJI3dwKFZljZbyJgTpW3rVOT1wkusWrvHQG6U
 Ok9HnfBWmuH2kUNDZEtCh73c8l+4oPPutgZfsycX/NEEY0dvLk6flfg6vRZHwLAG8IZwu
 96SUD2wA3qc4+2nNT8so+5rCu2Z6YMoB0R8=


Hello,

The job with ID # 766016 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/766016




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.262-rc1_4ec4267bf_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-10-21 16:43:09 (+0000 UTC)
Started: 2022-10-21 16:43:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/766016/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/766016/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.5700000000 seconds
Test Case login-action: Test passed
Measurement: 42.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8900000000 seconds
Test Case http-download: Test passed
Measurement: 32.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134440
Mute This Topic: https://lists.cip-project.org/mt/94479978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



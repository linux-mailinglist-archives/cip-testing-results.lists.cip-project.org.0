Return-Path: <bounce+64575+164121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A46669F558
	for <lists@lfdr.de>; Wed, 22 Feb 2023 14:28:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0Ym0YY4521862x5NVNLE9INE; Wed, 22 Feb 2023 05:28:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8580.1677072491632815467
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 05:28:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856454 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.169-cip26_a2cd4acb1_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 13:28:10 +0000
Message-ID: <01010186794f6004-3d433a7f-34bf-4e78-afcc-4ca3e2d699e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xTX48No5n8uLbv9uwmLbUD87x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677072491;
 bh=LGhBDK6Qr2IiwsJxKpZQNED9XWyWLF6LIbgqEoMKATE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GXc/RathwuiKMt97SyAfPVsMNYekd43D3lON7ynd+YsDELHhqVCBRBMt2exDnCwap+c
 YWS55A4ehmrvsDD3uhF04Vg+RCog+mc0Sm20PDaFui3sMi0Ya4H5GwY9Fv3j5hq1Poi8I
 lkIjvILBrLPJrGnU2FxRbzCKR0s2mLozmGM=


Hello,

The job with ID # 856454 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856454




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.169-cip26_a2cd4acb1_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-22 13:26:19 (+0000 UTC)
Started: 2023-02-22 13:26:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/856454/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/856454/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.9000000000 seconds
Test Case login-action: Test passed
Measurement: 31.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1100000000 seconds
Test Case http-download: Test passed
Measurement: 10.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164121): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164121
Mute This Topic: https://lists.cip-project.org/mt/97159110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



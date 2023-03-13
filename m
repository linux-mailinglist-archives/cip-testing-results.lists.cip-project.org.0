Return-Path: <bounce+64575+170214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37EAB6B6EF7
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:24:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XqoMYY4521862x1P3ZgAxGpj; Sun, 12 Mar 2023 22:24:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13318.1678685065520591265
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:24:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873703 v5.10.173-cip28-rebase_zImage_qemu_arm_defconfig_5.10.173-cip28_4a9811f66_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:24:24 +0000
Message-ID: <01010186d96d4e5f-0f3c3aac-d646-45ab-9754-0e6868dc430a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z74IDAEJXUDlYNJaBRvrQ0AYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678685065;
 bh=o/Z6V5G4G5gat30spZhMzhn31myJXOIhz+ow3ZiCQQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HiwoAnhMsU8up7/ER48rUXb0B4Zq+T9Ec+5UyMXV1147fRsSaIcoUhrYReN5dvqXXQy
 DKaQi+FchIrPmIiX7Wi86SRWFkf0lo0GZ+4O+xbH2qorOxUx5D6kxY3GIG4e63mTF6ZOP
 +NuuuR4EiJu/v0dTw15S34hZmEGk6fI39PQ=


Hello,

The job with ID # 873703 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873703




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.173-cip28-rebase_zImage_qemu_arm_defconfig_5.10.173-cip2=
8_4a9811f66_arm_qemu_arm_defconfig_smc
Submitted: 2023-03-13 05:21:35 (+0000 UTC)
Started: 2023-03-13 05:21:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/873703/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/873703/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.6700000000 seconds
Test Case login-action: Test passed
Measurement: 46.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1400000000 seconds
Test Case http-download: Test passed
Measurement: 43.3400000000 seconds
Test Case http-download: Test passed
Measurement: 6.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170214
Mute This Topic: https://lists.cip-project.org/mt/97574990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



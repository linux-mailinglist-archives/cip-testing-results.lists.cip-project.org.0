Return-Path: <bounce+64575+122664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F2255A7CA7
	for <lists@lfdr.de>; Wed, 31 Aug 2022 13:57:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7GaJYY4521862xvi6u9JYbrH; Wed, 31 Aug 2022 04:57:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.24600.1661947055848980105
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 04:57:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735715 v4.19.256-cip80-rebase_zImage_qemu_arm_defconfig_4.19.256-cip80_c986c6676_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 11:57:34 +0000
Message-ID: <01010182f3c38895-1b4d46c6-6a75-49a6-9062-1d7278cdeaf4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s1qvkTzZ265jDJ7ghASsnGhix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661947056;
 bh=bSVeEkc3KreaVmzieubJFUPd1eIpbcDEbOGS+7cuMmI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T79Ri4tA44unO1unNSEa/64Xdba6a5teXwhvjCromo58r3CKRPgaqdNOnTmyqMewDbZ
 CQMvKEca48KD+zNGl/eEiCO6V1dbUPIAuQkHCu2sLeIP6Qf5Wg+bc/xMbDu9ahvyfYdxL
 SLZAvLclTdZMHd7wsUM6S0lbkg4whrnlvu4=


Hello,

The job with ID # 735715 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735715




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.256-cip80-rebase_zImage_qemu_arm_defconfig_4.19.256-cip8=
0_c986c6676_arm_qemu_arm_defconfig_smc
Submitted: 2022-08-31 11:54:24 (+0000 UTC)
Started: 2022-08-31 11:54:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/735715/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/735715/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.6800000000 seconds
Test Case login-action: Test passed
Measurement: 41.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4500000000 seconds
Test Case http-download: Test passed
Measurement: 32.9700000000 seconds
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122664): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122664
Mute This Topic: https://lists.cip-project.org/mt/93369109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



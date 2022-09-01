Return-Path: <bounce+64575+123020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 597E25A9086
	for <lists@lfdr.de>; Thu,  1 Sep 2022 09:40:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HUvIYY4521862xrIsASBzhbn; Thu, 01 Sep 2022 00:40:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9470.1662018024628995222
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Sep 2022 00:40:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736457 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.140-cip15_d4130d0ee_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 07:40:43 +0000
Message-ID: <01010182f7febd61-a31f4058-70bc-4f36-aed1-65f6b6377b9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1GU9zvlb91jkMuMdDtchMddXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662018044;
 bh=7m8MiUy9dmQQPbdQSrrN+Hnh0iAdLqKd9jDFKiin0Os=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gsgi999AvFSC+F7V7SCOqKzka9TF6cgvfeSR12szNux4X4AxuLDydUs/lRV5ZQawQQ5
 uD4boO2o3an9x4G9jI2AspCWkPE5dSEfg3gvLFikz/+K90WXarE2uU8JvwGbdBPAC5saw
 nURDPHbzzRcxNfQBsTn53khAEP7sZ0Fgob0=


Hello,

The job with ID # 736457 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736457




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.140-cip15_d4130d0ee_arm_qemu_arm_defconfig_smc
Submitted: 2022-09-01 07:37:22 (+0000 UTC)
Started: 2022-09-01 07:37:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736457/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/736457/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0000000000 seconds
Test Case login-action: Test passed
Measurement: 49.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3600000000 seconds
Test Case http-download: Test passed
Measurement: 55.3400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123020
Mute This Topic: https://lists.cip-project.org/mt/93389990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



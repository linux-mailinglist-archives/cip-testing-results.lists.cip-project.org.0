Return-Path: <bounce+64575+110891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7269A5698CB
	for <lists@lfdr.de>; Thu,  7 Jul 2022 05:26:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4Y4SYY4521862xkLnGpuPRPv; Wed, 06 Jul 2022 20:26:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1536.1657164393675199798
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 20:26:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708587 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.128-cip11_ef362fbbf_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 03:26:32 +0000
Message-ID: <01010181d6b1e8c5-ae517de7-c349-4d42-b370-d2f4ee5c8af7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JCcCLKvCLe4LcGEzy5cGCd6Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657164394;
 bh=qhZoRG47u/7I2EYdOXdDh2VrulhrHu3XL9szGnyvCNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s2I2XechynAjlh10UZf1b7ntADJwbnUPV5OYJ7UaxNPPUiGhtMpFp+dVcVlTsyGs6Xs
 2lT1SUTznP6Gl7NCSOQJuhp0Po9h72YYJ6T3lpH5DaKTBcs6stliI4A88QcS7vrCliDIc
 NQkfqzQ0FwwPuceM2ZpyghhyvR4uwfjb4zw=


Hello,

The job with ID # 708587 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708587




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.128-cip11_ef362fbbf_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-07 03:10:58 (+0000 UTC)
Started: 2022-07-07 03:24:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/708587/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708587/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case http-download: Test passed
Measurement: 27.5900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6900000000 seconds
Test Case login-action: Test passed
Measurement: 25.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110891): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110891
Mute This Topic: https://lists.cip-project.org/mt/92221676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



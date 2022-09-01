Return-Path: <bounce+64575+122943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 890545A8A48
	for <lists@lfdr.de>; Thu,  1 Sep 2022 03:08:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jRrVYY4521862x8senyGITzb; Wed, 31 Aug 2022 18:08:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6884.1661994501875603366
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 18:08:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736333 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.256-cip80_68250b8ea_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 01:08:21 +0000
Message-ID: <01010182f6978416-126bab4c-7267-499f-8c87-d9d315a4a1e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SWt6FOifiY5ouKVdgJuAK0pGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661994502;
 bh=FfPMPD+KnlA3OW/dNx74Dc5KuXKgdbuQsHFd7jAf/Ng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f3Qfow7tKtXkv2tbWLQ61Z/mznn7wE+kNqming6sa+pIEXCHN+eEpuf3M5Mv2y+nX5F
 PfwiT93LTp7qwEizHsGnslwLyTzuqQ4XKtGVwtOcHL0yFRG6UIp0Bx48vBYuFz/1YwZxe
 oTfJE35UHimu3v0OXgY7NHqcvIJYMcyCVqQ=


Hello,

The job with ID # 736333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736333




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.256-cip80_68250b8ea_arm_qemu_arm_defconfig_smc
Submitted: 2022-09-01 00:55:48 (+0000 UTC)
Started: 2022-09-01 01:05:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736333/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/736333/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.1000000000 seconds
Test Case login-action: Test passed
Measurement: 46.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8700000000 seconds
Test Case http-download: Test passed
Measurement: 33.0300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122943): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122943
Mute This Topic: https://lists.cip-project.org/mt/93385585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



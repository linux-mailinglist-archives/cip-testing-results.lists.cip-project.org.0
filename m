Return-Path: <bounce+64575+113400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6129A578D7D
	for <lists@lfdr.de>; Tue, 19 Jul 2022 00:26:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HkVTYY4521862xFcvnDSmSSg; Mon, 18 Jul 2022 15:26:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.33902.1658183186710048101
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 15:26:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713269 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.132-rc1_8296edeec_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 22:26:25 +0000
Message-ID: <01010182136b75c7-65f4f9be-0146-49d1-8598-5be19c71d6eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AnmIcnoQ0KfVXXr2eC686x3Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658183187;
 bh=nOXuIDLJ61xsGMzybzv+8LqD/5NiXvHgNrtGMprTYlQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jyLXEhBrpRMYyvJvRHi4E420p5iIyfD4pX/R/S5jyBcy4IsVcU/wRhgtTpI5l0ut3Uw
 Z40ahmbwNcGfN+JZfvN6v+72n8z6u9wgvXFhvMX9zmaWd8qWAEUZ+stzyGquM4iUD+ruC
 biNBcleTwTWOgnl5c43lm2M4HE7PFK1nccg=


Hello,

The job with ID # 713269 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713269




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.132-rc1_8296edeec_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-07-18 22:22:07 (+0000 UTC)
Started: 2022-07-18 22:22:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/713269/0_spectre-meltdown-checker-test
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713269/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.0600000000 seconds
Test Case http-download: Test passed
Measurement: 75.7600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.7800000000 seconds
Test Case login-action: Test passed
Measurement: 43.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113400
Mute This Topic: https://lists.cip-project.org/mt/92470803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



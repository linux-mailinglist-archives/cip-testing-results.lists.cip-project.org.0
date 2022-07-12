Return-Path: <bounce+64575+112262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 328855722D1
	for <lists@lfdr.de>; Tue, 12 Jul 2022 20:40:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 69mKYY4521862x5f6cnm0Bon; Tue, 12 Jul 2022 11:40:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.13152.1657651237593025638
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 11:40:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710762 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.252_e8b2a9c33_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 18:40:36 +0000
Message-ID: <01010181f3b68ecf-fc6403bb-c27c-45f7-b189-ccc615768e84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xGub2aFCqTs5E0aS8T8Mte79x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657651237;
 bh=EMdOIA9ILcqndxWlgaALzOEs954YslX1HfFkIrcziYY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w2X7BIczPUYI0WLHcTn9bENeaX+/xklXE/vij+q1SxVdYGLxv+ZWIo5Dev+y0oB7tGo
 b8YPtwi2A7251Tu7a3sOUAvH7e4TYE8FuMYxMErgMfkl/P9qb3aqHxroOpoQIdyRZFKPr
 fwOnes6gzFcyTY3ZNK/1/SKN+fu/ykxVGlI=


Hello,

The job with ID # 710762 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710762




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.252_e8b2a9=
c33_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-07-12 18:38:02 (+0000 UTC)
Started: 2022-07-12 18:38:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710762/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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

Test Suite lava: http://lava.ciplatform.org/results/710762/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 12.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112262): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112262
Mute This Topic: https://lists.cip-project.org/mt/92339547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



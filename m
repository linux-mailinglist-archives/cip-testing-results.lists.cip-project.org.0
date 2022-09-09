Return-Path: <bounce+64575+125064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F4865B4270
	for <lists@lfdr.de>; Sat, 10 Sep 2022 00:23:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KKKOYY4521862xh4VjNN2PMm; Fri, 09 Sep 2022 15:23:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.88.1662762184769404984
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 15:23:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740875 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.257-cip80_7fdb7f2e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 22:23:03 +0000
Message-ID: <0101018324596c60-08a0dfb7-ac43-43f9-97a0-06c3b1a2e47d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LqcO8ANqch1KGh2sBBj6owrPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662762185;
 bh=cmzExNLQ9UeMH0xBzxcUxPV0/B+TYSPhw08p60Tsz5c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mproxmUiWjqhE6mSr+3vOHpnLLRXOQVQARQouSHtoFgp+bmMoQBdshpIm47yNBS1RO0
 v/V4q62uUYb/2M2y0PUzTiIpBkIrr7xxuQ0B+syTX78piNKjRrcxQV4G1larxX+ZZSMbS
 SQuMngY5/69EbbTO+Nmo7Ecc5hStU/WAIFI=


Hello,

The job with ID # 740875 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740875


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.257-cip80_7fdb7f2e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2022-09-09 22:21:27 (+0000 UTC)
Started: 2022-09-09 22:21:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/740875/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case uboot-action: Test failed
Measurement: 23.9000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 23.3400000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 23.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125064): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125064
Mute This Topic: https://lists.cip-project.org/mt/93584063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



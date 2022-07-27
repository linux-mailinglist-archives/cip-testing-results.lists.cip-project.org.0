Return-Path: <bounce+64575+115113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D26675828C7
	for <lists@lfdr.de>; Wed, 27 Jul 2022 16:36:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z7dqYY4521862x16I50Lljj3; Wed, 27 Jul 2022 07:36:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.20512.1658932605119115141
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 07:36:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717073 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.134-rc1_14eb6f525_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 14:36:44 +0000
Message-ID: <010101824016ac8c-e6d31de6-ab11-4540-a7ea-bf2673bf3e78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iT3HL4V3GdTqwtl5ey7qA3fRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658932605;
 bh=U66kCSrIzexmHnLs8pfcBJleav8HZh4406qv4xRXsvA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O9t+Gr3fg8zca9Kc39u7VWHcnEZ2PqljOSvvL2IxgLpVk9GikoMO7nmnhHpFShB0RKm
 7xjm2D/8eYu9lgJxA7Z3lgUPAak+89ykkKkURqywGvD3z4LIg92xE6pNS9YF0xLctHFxF
 Rls4GRSFozEzFoU9HTb8bEFb0iDDClKuB1o=


Hello,

The job with ID # 717073 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717073




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.134-rc1_14=
eb6f525_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-07-27 14:33:50 (+0000 UTC)
Started: 2022-07-27 14:34:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717073/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717073/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7700000000 seconds
Test Case login-action: Test passed
Measurement: 9.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1000000000 seconds
Test Case http-download: Test passed
Measurement: 20.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115113
Mute This Topic: https://lists.cip-project.org/mt/92650340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



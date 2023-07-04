Return-Path: <bounce+64575+204561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7745A746B65
	for <lists@lfdr.de>; Tue,  4 Jul 2023 10:02:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BWADYY4521862xl0DA9u02Mi; Tue, 04 Jul 2023 01:02:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.53925.1688457771790918687
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 01:02:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981000 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.184-cip36_fc69b7bd2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 08:02:50 +0000
Message-ID: <010101891fecf5e6-028c2a86-a805-4e58-881e-0e47bea98412-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 32hNohweuxCtLvzrUugFJgZOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688457771;
 bh=CoC3FU6qhHsTTxReO+jr2NaQxoK2WqFEWoI4Ph+V1sA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FKl5gIApeH1ysQX7D7NLPeSDvUmkBZZI8v81D4ExNUfyMxbbL7lsF3K1rTS5g0gFlm4
 GYTk190c265iiD1zsMTSeVK3fv+Qq7YMr9Ec1H1HBNudb90E9hb6QCwfyO4vB6SKqpVxl
 t5WWARrGTrvgBzbEPbKaJ5B+KTSHRahVY7g=


Hello,

The job with ID # 981000 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981000


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.184-cip36_fc69b7bd2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-syscalls-tests
Submitted: 2023-07-04 04:49:03 (+0000 UTC)
Started: 2023-07-04 05:26:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/981000/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.4300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0300000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0200000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8990.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 151.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204561): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204561
Mute This Topic: https://lists.cip-project.org/mt/99942699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



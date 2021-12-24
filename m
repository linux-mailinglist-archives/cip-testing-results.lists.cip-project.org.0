Return-Path: <bounce+64575+74688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CFE847EF54
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:04:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ws7QYY4521862x2i9l0X7CU6; Fri, 24 Dec 2021 06:03:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.45777.1640354638447663312
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:03:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582202 v4.19.222-cip64_uImage_renesas_shmobile_defconfig_4.19.222-cip64_3cc384e26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:03:57 +0000
Message-ID: <0101017decc16746-0eb7806f-48f6-4fba-8b78-a6de0e52f0ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2WpltOWBhI4SCEmAcAz7KkX6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640354638;
 bh=HCBBJ7hugg679CsTgQi/i5r5UvLt6f3pBGSqgwj3UDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ozdzIj9S5vPLqLYJJ/Izy6kQfGLX6vm8hnrCbZjGhIsKFdCLdXxc11SeFMDH2S0ZADV
 7kb67d9hSNC3zKKzszePmfKCkPSoEGYd5HVNjchJ/EfGiW9gbIXDfzVoqQZ76Q667SYN0
 6qVL1Qq4a046N36ZvR8WdZZhrebr/eBk83I=


Hello,

The job with ID # 582202 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582202




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.222-cip64_uImage_renesas_shmobile_defconfig_4.19.222-cip=
64_3cc384e26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2021-12-24 14:01:14 (+0000 UTC)
Started: 2021-12-24 14:01:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582202/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 16.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74688): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74688
Mute This Topic: https://lists.cip-project.org/mt/87937013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



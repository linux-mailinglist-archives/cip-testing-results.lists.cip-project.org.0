Return-Path: <bounce+64575+110396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBDC456716C
	for <lists@lfdr.de>; Tue,  5 Jul 2022 16:47:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lVqEYY4521862x5jkmqELxk4; Tue, 05 Jul 2022 07:47:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.85204.1657032436196062242
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 07:47:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707416 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.126-cip11_c5218dc69_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 14:47:15 +0000
Message-ID: <01010181ced4656a-ad089b46-76e9-45e2-a768-aaa8c6366fda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mmwlxOwgAsXiyuCldTgGxffTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657032436;
 bh=kmdcLElRpdt9l8azVORbbp7diLoah2pnXWX5mk9t4j0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OPSoH/oQPjIAe8SOuN1QQe3SSEZuAw269+ozjLRMnmxJcpHUDZDJ5bxDYfIIUcdWlrb
 uUkbK5sOvEufSB9GYIouixKBbtnhmXVvw+Z2WTLU0HPTwkXvuneLTg4eYl54/lq504HNk
 /gpGr/b/c7wfC6/UF0Ln3WQs/LrGT9O6trc=


Hello,

The job with ID # 707416 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707416


Job error: auto-login-action timed out after 120 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.126-cip11_c5218dc69_arm_qemu_arm_defconfig_smc
Submitted: 2022-07-05 14:43:21 (+0000 UTC)
Started: 2022-07-05 14:43:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707416/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case http-download: Test passed
Measurement: 64.7500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 120.0000000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.3700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110396): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110396
Mute This Topic: https://lists.cip-project.org/mt/92186141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



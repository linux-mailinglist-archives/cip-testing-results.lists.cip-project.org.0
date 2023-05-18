Return-Path: <bounce+64575+189727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D4F67088C6
	for <lists@lfdr.de>; Thu, 18 May 2023 21:55:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zEaLYY4521862xeiNckMZwYy; Thu, 18 May 2023 12:55:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2554.1684439728605314616
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 12:55:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936354 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.180-cip32_291adc46a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 19:55:27 +0000
Message-ID: <01010188306e7e31-9be8cb74-df31-4db4-8cc7-6ad694fe050e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o7uMZkqPldhUdhOG16RwAPIDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684439728;
 bh=87HWB0/SM3JmHUJT0FWDcggpUGEkBP9bKdnQ8RxqZ10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RwNohRiPndyY7ppg0ilqL3kEyIBdG+iI+q1/4b22H6Rb5DtQoi49FOf1Tae9V4CnD2O
 2E1nbBAy4v6xOUAMBuL1o6XUwT04/qW7r0HlmcptsZhL8EtjoopA+rDRMqvv8ltB2B2dX
 5peIhoram0s2iPlGRElsPM+g+hasVL4cCxo=


Hello,

The job with ID # 936354 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936354


Job error: compress-overlay timed out after 58 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.180-cip32_291adc46a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-dio-tests
Submitted: 2023-05-18 19:49:38 (+0000 UTC)
Started: 2023-05-18 19:49:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/936354/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 2.1100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.6700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 159.0000000000 seconds
Test Case lava-overlay: Test failed
Measurement: 157.3100000000 seconds
Test Case compress-overlay: Test failed
Measurement: 58.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 63.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 130.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189727
Mute This Topic: https://lists.cip-project.org/mt/98998940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



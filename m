Return-Path: <bounce+64575+189806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D4DC708980
	for <lists@lfdr.de>; Thu, 18 May 2023 22:26:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CigyYY4521862xbmkUTATA40; Thu, 18 May 2023 13:26:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3328.1684441585308914340
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:26:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936400 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.180-cip32_291adc46a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:26:24 +0000
Message-ID: <01010188308ad479-39f054df-b4d0-453b-b1b1-71d870809721-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gk7JzBEC8JgUEotfYDJIWCXZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441585;
 bh=ZzgqAI/w3r3GGD8fXrSAIL9Cvp49rUTdBhC/poyKvP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=avGrO/Tka5+knVjJWH+8CZ0sXPobTtMklTXPnTmXMPCJDXK3e7uCfzxwZwCr5QWbGHK
 /RaV+omtFkLj0/GuRGAD/bzIAGzZCEpdLmYsFS6PrZZIZr3huud6H8w/2Wa5r8+DF6yQN
 +Nhc8UEUL71YPMuYMIm7Ds0v3w6VOZIYCGs=


Hello,

The job with ID # 936400 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936400




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.180-cip32_291adc46a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_smc
Submitted: 2023-05-18 19:50:43 (+0000 UTC)
Started: 2023-05-18 20:22:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/936400/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/936400/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 4.7800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 30.7800000000 seconds
Test Case login-action: Test passed
Measurement: 17.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6100000000 seconds
Test Case http-download: Test passed
Measurement: 19.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 8.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189806
Mute This Topic: https://lists.cip-project.org/mt/98999599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



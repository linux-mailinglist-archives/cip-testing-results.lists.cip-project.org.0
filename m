Return-Path: <bounce+64575+108271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B9FC55A95F
	for <lists@lfdr.de>; Sat, 25 Jun 2022 13:26:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rCIvYY4521862xiElb2zQgm3; Sat, 25 Jun 2022 04:26:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18685.1656156379257147629
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 04:26:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701988 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.249-cip75_180242d63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 11:26:18 +0000
Message-ID: <010101819a9cd5f8-62a4f2a4-3f3b-48d3-a604-21688d08646b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uWW2FMcDn1iLPGGWZ03Vvirmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656156379;
 bh=NTN/EuBkmqm+n6mFN47NDXeqbZWv0UeuFogyk5OIxnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MqpCLL/0JcEn6aqN2/LQFlTPSUVWvhol/gLsYZZOKZ2OUWwZtw5estZpt5blUsNgfGw
 kDKGVnLwumUeCDVDAMvXZ7ApjqQMb6rfmDvGjGPCbM6eNImL4ESjW5kVs8hJL4NrMXsm1
 p259TFc8T8eA4X083ZXo3kzqlqGRn3JiabA=


Hello,

The job with ID # 701988 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701988




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.249-cip75_180242d63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2022-06-25 11:20:08 (+0000 UTC)
Started: 2022-06-25 11:20:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/701988/2_ltp=
-dio-tests
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/701988/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/701988/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.9600000000 seconds
Test Case login-action: Test passed
Measurement: 35.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 22.3500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 109.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108271): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108271
Mute This Topic: https://lists.cip-project.org/mt/91981984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+126205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 159845B999E
	for <lists@lfdr.de>; Thu, 15 Sep 2022 13:31:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HeyWYY4521862xnfdPYboT9y; Thu, 15 Sep 2022 04:31:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8914.1663241499369724342
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 04:31:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743532 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.258-cip81_d6eec8a1a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 11:31:38 +0000
Message-ID: <0101018340eb2f9c-9b75771b-356e-42b0-9552-570cac8f9b5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GjKzZWMpigioi4Halbnltxudx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663241499;
 bh=EmtFmDbrNjaCkxJ3JMLnBWPLKpC/jZgXwN+LM4q1o2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xq0M6my3hgh2PQxug7+vFahCy9Mng9Q4QbIhPscGCmSJWYq3jKtiQ5dEfP0rsoeHIfy
 LYFNSC2uDj7Any4ZWpq90MCBCMF91wPN7Ug90Qwj495rKtBQbHfPNwEDHw62iGd0z5z/k
 N50tiHWDMuzctUW82gwPkEkjb4BSixHcGTw=


Hello,

The job with ID # 743532 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743532




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.258-cip81_d6eec8a1a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-09-15 11:14:56 (+0000 UTC)
Started: 2022-09-15 11:25:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/743532/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/743532/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 132.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 88.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 86.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126205): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126205
Mute This Topic: https://lists.cip-project.org/mt/93697670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



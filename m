Return-Path: <bounce+64575+82878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0230D4B204B
	for <lists@lfdr.de>; Fri, 11 Feb 2022 09:40:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YWiLYY4521862x2IWZQFe6L5; Fri, 11 Feb 2022 00:40:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4934.1644568846221420197
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 00:40:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627575 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.228-cip66_091767693_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 08:40:44 +0000
Message-ID: <0101017ee7f11a70-b8a36672-438e-4924-90f3-9c79882fb32f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LfpaTYllNApsevyMfxpyMVGfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644568846;
 bh=DmCLX3wbRLORwgCLxLK/u1l+RNv9pKP9hSBdaC4pzWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z9+p1zqVmFAsqcb/vsiP2p0vQjPpXugR9zUgTWMe1rbE1ms3H54E1KBZpapKpDutt/G
 vOk6FFT1ovjMGb4nO8CQIZwoWChIJifHvoBtWH3sYZ1Uw9WL+XhFq8iXzszUlr9GHKnsN
 Exl4sa4+ypoQ7Qd9QZL9HMeR+GwW8k57BIc=


Hello,

The job with ID # 627575 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627575




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.228-cip66_091767693_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-02-11 00:37:54 (+0000 UTC)
Started: 2022-02-11 08:35:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/627575/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test passed
Test Case float_exp_log: Test passed
Test Case float_iperb: Test passed
Test Case float_power: Test passed
Test Case float_trigo: Test passed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627575/lava
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 96.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 82.1300000000 seconds
Test Case login-action: Test passed
Measurement: 82.6400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 20.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82878): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82878
Mute This Topic: https://lists.cip-project.org/mt/89066956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



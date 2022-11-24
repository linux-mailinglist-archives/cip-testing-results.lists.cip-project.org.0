Return-Path: <bounce+64575+142664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89C9E6371FD
	for <lists@lfdr.de>; Thu, 24 Nov 2022 06:53:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kOKQYY4521862xNQYznOIyhm; Wed, 23 Nov 2022 21:53:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17155.1669269222811454588
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 21:53:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 792348 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.155-cip20_0e320e4d3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Nov 2022 05:53:41 +0000
Message-ID: <01010184a832f1d6-474361d8-608d-4d22-98f0-a38b3a7f3c53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CGOhDD7jmMreJvfguFT6YkEqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669269223;
 bh=E1R1sx+gyHAUFqckmeBpi0FaVxJanwRLNGI6nhL7bYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ST+G+t+ABRS9lnvIvadCgz4Hi6Ktq9LNxyF0xtbE+AH+OSxqRyVObOp3NGFe9SvVROt
 +bcWB40PJPygi1sDpvGl/tYYcbxmWHL8vKqLd7BWX+t2OVehmmevl+wGhYgVelOS0Bp6s
 4TLR2+Gq/h79KY7kEfkujV9mqirehylAtZo=


Hello,

The job with ID # 792348 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/792348




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.155-cip20_0e320e4d3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-11-24 05:42:01 (+0000 UTC)
Started: 2022-11-24 05:48:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/792348/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/792348/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 141.4200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 59.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 58.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142664): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142664
Mute This Topic: https://lists.cip-project.org/mt/95233028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



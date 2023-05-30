Return-Path: <bounce+64575+193027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BD05715F1C
	for <lists@lfdr.de>; Tue, 30 May 2023 14:25:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vPkBYY4521862x2Lz8pQzTqA; Tue, 30 May 2023 05:25:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8326.1685449502794249861
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 05:25:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947112 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.284-cip98_4ed206c5d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 12:25:01 +0000
Message-ID: <010101886c9e6bb9-ba2e7673-bedf-429b-9fe1-6d9535b63e38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e2Eimz1BPGx9MsbPUtPsLFh9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685449503;
 bh=btocLz0EEIfbeCZpKaUqGs1m1yu4VZcD7rjCBJcKyoE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xG1g9QXVnZ6KCWRDoLCoy0qDktiCW3RGtNfaZSbK809mUmt8yasAeo78E5lVgY/IpK+
 kXKa8qekzI3Fg86yJPcrS28CJjMsyDMYAkGJ15DecuOQF39WBS5gcujl464rB0vApij7H
 r3EKCHg1VO6baVSPGXoAwlARGT+ypyZkC2I=


Hello,

The job with ID # 947112 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947112




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.284-cip98_4ed206c5d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-math-tests
Submitted: 2023-05-30 12:13:34 (+0000 UTC)
Started: 2023-05-30 12:17:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/947112/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/947112/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7100000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 144.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 127.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 123.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193027
Mute This Topic: https://lists.cip-project.org/mt/99218303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



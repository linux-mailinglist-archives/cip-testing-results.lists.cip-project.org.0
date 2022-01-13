Return-Path: <bounce+64575+77366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD17F48D873
	for <lists@lfdr.de>; Thu, 13 Jan 2022 14:04:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id STT6YY4521862xREfb3iGyeQ; Thu, 13 Jan 2022 05:04:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8266.1642079079248105640
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 05:04:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598317 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.298-cip66_ff1c64bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 13:04:38 +0000
Message-ID: <0101017e538a46b3-131f7924-e834-4e1a-bda7-096b0b64baa6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ac69DmBaJqTGXRrDsoZE1N5bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642079079;
 bh=m9HVHo/yQ/iyLAqzfvKvt06dyq233Az1W3/Mfe6R5mk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w2kYJajc6zRX9bBrj4FqIzPCxXEfneszsSSIq8hGNirQeTQaNGnbDn/iwPlL5vZEob3
 3ishQysjWAb5jZ/4p1lOlyzHlByh8IspAwDE9Id2dtH7nEHukl9ahe0g5Dlfa+AndUbr3
 wZXptSZazi0aPdqP9O8MFX9mK0ND2zlnwgg=


Hello,

The job with ID # 598317 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598317




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.298-cip66_ff1c64bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-01-13 12:39:07 (+0000 UTC)
Started: 2022-01-13 12:58:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598317/lava
Test Case http-download: Test passed
Measurement: 29.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 63.3200000000 seconds
Test Case login-action: Test passed
Measurement: 63.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 158.9800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/598317/1_lt=
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77366): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77366
Mute This Topic: https://lists.cip-project.org/mt/88395942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



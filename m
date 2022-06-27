Return-Path: <bounce+64575+108627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AD2E55B890
	for <lists@lfdr.de>; Mon, 27 Jun 2022 10:23:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KvwoYY4521862xo2iVkl9Hgx; Mon, 27 Jun 2022 01:23:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.39192.1656318230874914838
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 01:23:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702489 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.126-cip9_e9094c844_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 08:23:49 +0000
Message-ID: <01010181a4427ca2-3fb22c78-4620-4aef-b118-5b5722300dc0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mGuEAMvYgVti0UbGA0V5uuxXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656318231;
 bh=uIZUm/sPty1sIuFjfRliq/euQUZNgmlZdn1xoisIN34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g66g4tC0KbQB/6iX/14SESYxktXb/HuNWR3GiAFUo+X1MuRWXHB6zZnm1eA4QHvCNXc
 am8EvK+zxMxZZnKhVq8Bgvzg1V8Z9SX2Lpj4TenbXzmG60AAPWA8CKsWJakA63ouLD/KF
 EUP4f7UI069iBUI5Z2KTGIWnm/jeRmaB9eA=


Hello,

The job with ID # 702489 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702489




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.126-cip9_e9094c844_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-06-27 08:16:29 (+0000 UTC)
Started: 2022-06-27 08:18:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/702489/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/702489/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 14.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.8100000000 seconds
Test Case login-action: Test passed
Measurement: 68.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 80.8000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108627): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108627
Mute This Topic: https://lists.cip-project.org/mt/92016338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



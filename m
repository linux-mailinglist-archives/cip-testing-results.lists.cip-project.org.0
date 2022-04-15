Return-Path: <bounce+64575+95012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B793502B43
	for <lists@lfdr.de>; Fri, 15 Apr 2022 15:49:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XXZZYY4521862xrMh0WpgXp9; Fri, 15 Apr 2022 06:49:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7563.1650030565743320903
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Apr 2022 06:49:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663731 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.238-cip71_1c3cfbe23_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Apr 2022 13:49:24 +0000
Message-ID: <010101802d7c5290-4596f28c-bf2b-4111-920f-376c171032b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dC2q8dB7wCwCpru9o9ZJzvMyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650030566;
 bh=s8RfKxQCTsDKrMxbWIRE6Ud65SqB5RH99cbIlD39Ay8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ff5j+AjTO5Y8fJnYzXQ2eWO4Q7CVNwU2nACGmg4Rg+VjpANaisT0auFu8IRmGzxQsV7
 d5H9Q527rGqPdIal+agm+hrSXUIVo2S/OBQSTfb9uI3+gt53F0hIBGf2RUVSLj2DCWpmL
 OI6e4oxe7Q89EGMaQpwHNoQA3grA3TDNhc8=


Hello,

The job with ID # 663731 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663731




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.238-cip71_1c3cfbe23_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-04-15 13:37:53 (+0000 UTC)
Started: 2022-04-15 13:45:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/663731/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/663731/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 144.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95012): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95012
Mute This Topic: https://lists.cip-project.org/mt/90486673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



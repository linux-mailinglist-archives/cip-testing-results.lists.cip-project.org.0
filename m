Return-Path: <bounce+64575+110305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D628B566568
	for <lists@lfdr.de>; Tue,  5 Jul 2022 10:50:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mnWKYY4521862xpjKx08nx8U; Tue, 05 Jul 2022 01:50:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.81943.1657011014193400003
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 01:50:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707160 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.128-cip10_e1c7b1b7e_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 08:50:13 +0000
Message-ID: <01010181cd8d861a-0b904ea7-e834-46fa-a8c1-4fadde7b5a8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IjhD8R8aMM8F1Hkiq3ptSz8Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657011014;
 bh=3TxTPp4/Uf2xAvxvxegISHTNePIbrzTKx48DZsZckC4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=He9G/l5IgVEEWRjnkOupO+ysbMHR/7XuJPTi6947jXfwgFse5goFUftplYhsidWL27g
 nc9jk3n9V2L5la7VUlAy52kQSn0rnw9fr8lLxksXgnSXb8xh73CJmqXlkFXCUBHblUE9V
 0471DAuNSGPVQjudEDKZCg49aikVAMW6cyI=


Hello,

The job with ID # 707160 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707160




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.128-cip10_e1c7b1b7e_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-07-05 08:40:38 (+0000 UTC)
Started: 2022-07-05 08:43:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/707160/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707160/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 29.4700000000 seconds
Test Case http-download: Test passed
Measurement: 76.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 35.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6000000000 seconds
Test Case login-action: Test passed
Measurement: 19.4000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 149.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110305): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110305
Mute This Topic: https://lists.cip-project.org/mt/92181111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



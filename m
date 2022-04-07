Return-Path: <bounce+64575+93819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA48E4F813A
	for <lists@lfdr.de>; Thu,  7 Apr 2022 16:03:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G3LxYY4521862xrFKJ47Z5nL; Thu, 07 Apr 2022 07:03:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7140.1649340213923968942
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Apr 2022 07:03:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661021 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.236-cip69_a36ab9ace_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Apr 2022 14:03:32 +0000
Message-ID: <01010180045666b0-93ff833d-ac54-4957-a888-24170e037aee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eEc3pa0i5sBTy4X1YM5UDlXjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649340214;
 bh=8Je6Nrtn3qJa7zBkRNi4WP4YHcqlSmyarwfv2nrtBjA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WO9s4BIMF3p/S2b52uS/o1meBNg3SXC+9gI/pNqIdWJsOogkkJhMRoEX4rTLzNAtdyH
 CEasefjy+kS57G5q/KzF6M6dHhITRCvCJb6IG7AFp6h6+voWR5QNpg96+mro+tXQfkTiC
 1iFZ4DGYZDiSbhU9ijcf45GM97S25ZPrE7U=


Hello,

The job with ID # 661021 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661021




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
36-cip69_a36ab9ace_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-04-07 13:23:16 (+0000 UTC)
Started: 2022-04-07 13:57:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/661021/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/661021/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 70.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 138.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 137.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93819): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93819
Mute This Topic: https://lists.cip-project.org/mt/90313344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



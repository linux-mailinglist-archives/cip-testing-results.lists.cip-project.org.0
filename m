Return-Path: <bounce+64575+110303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA4F2566566
	for <lists@lfdr.de>; Tue,  5 Jul 2022 10:49:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RxVYYY4521862xHlFeTacIao; Tue, 05 Jul 2022 01:49:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.81940.1657010953246727654
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 01:49:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707162 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.128-cip10_e1c7b1b7e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 08:49:12 +0000
Message-ID: <01010181cd8c998c-fb3e3f3d-a83b-45ca-ad9d-7a60edc830e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uhNKWCGH0xARI1JHsNlLaeOzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657010953;
 bh=KPTsTyT42fDHYHlTTe+tAK2xXamf9r79VIvsresqWac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pjLJl9KPfMxeURltKfHgId4JRcqVdfkSFNU687JQqBjPB5BsxV9H1EBvevhXHPGN2gy
 xRXx8B7Tp7R0+xujbQin/WECQ8vBl6T0LUGWYa1kFcQA5WzC3sGKMAfX9PC82pIutXPjF
 L+f51UppmhDdnyxqxl2qBEa56TXZ3BvkrSU=


Hello,

The job with ID # 707162 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707162




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
28-cip10_e1c7b1b7e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-07-05 08:40:39 (+0000 UTC)
Started: 2022-07-05 08:44:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/707162/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/707162/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 12.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 93.1900000000 seconds
Test Case login-action: Test passed
Measurement: 94.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 62.6700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110303): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110303
Mute This Topic: https://lists.cip-project.org/mt/92181103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



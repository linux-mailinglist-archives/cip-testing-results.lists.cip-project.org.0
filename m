Return-Path: <bounce+64575+77104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6F9148B1CB
	for <lists@lfdr.de>; Tue, 11 Jan 2022 17:15:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5DErYY4521862x5tfwb9b9A7; Tue, 11 Jan 2022 08:15:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9844.1641917748145647763
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 08:15:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595832 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.91-cip1_4bb0752b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 16:15:47 +0000
Message-ID: <0101017e49ec8fc2-9886a5f9-e934-45bc-a6e8-35d7fb5c6c25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ql4lcbAe9uWBSqGwpACLJfBtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641917748;
 bh=YfDP4tiFKtM1cVYVC24R8jqWK+u2jLO9f5F+1OhO2Xc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O/7c7ONoMuen6EijtE9mmSdcTadjAmRC2K8sLg/io1PXsq2IXDnRsE2iRCgryT/vL3o
 JrTCL2TyAb2c4rN6x7/oPvKR7pMYRvmXm5Uck8FTUPZaowh2QxQbi5J/S7Q1EMXYkpU7q
 WHQSnO9LqCbJWMkbl6WJz+zWHGs2Sei42Y8=


Hello,

The job with ID # 595832 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595832




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
1-cip1_4bb0752b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-m=
ath-tests
Submitted: 2022-01-11 15:21:10 (+0000 UTC)
Started: 2022-01-11 16:07:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595832/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 15.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 176.9100000000 seconds
Test Case login-action: Test passed
Measurement: 178.3800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 208.7800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/595832/1_lt=
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77104): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77104
Mute This Topic: https://lists.cip-project.org/mt/88352379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



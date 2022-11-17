Return-Path: <bounce+64575+141001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E52662D059
	for <lists@lfdr.de>; Thu, 17 Nov 2022 02:03:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KMLwYY4521862xBC7jBOJPY0; Wed, 16 Nov 2022 17:03:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3633.1668647030748428972
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 17:03:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 786098 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.155-cip20_0e320e4d3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Nov 2022 01:03:49 +0000
Message-ID: <01010184831d0a26-bfbb58fb-c69b-41f3-9f09-9a529a0386f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EuJ4pNjORMmD5atFxQXr2toKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668647031;
 bh=7ZdGF17s9cTO78l3guRgdMFmflWPF5/0L/dOiAO1alM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kexWq98IIPlDYut6lq+yp5my1lR5kYM2x6R64FpCexKoTUrKN9l/e/gJFnxlXGmV3BJ
 rYqEq0X0FpUsSJQbX8GH9BsatkisUKPNnw8OK0LAlZdWFwmyBCYAfGKvlC+IsjENnHKCj
 rTxoBiBnCsdt1Dd3ZzF5MlQzOkQXvCkrVt8=


Hello,

The job with ID # 786098 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/786098




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
55-cip20_0e320e4d3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-11-17 00:16:57 (+0000 UTC)
Started: 2022-11-17 00:56:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/786098/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/786098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 105.4100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 156.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 155.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141001
Mute This Topic: https://lists.cip-project.org/mt/95080911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



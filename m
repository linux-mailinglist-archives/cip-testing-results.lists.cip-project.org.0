Return-Path: <bounce+64575+122494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CE315A7329
	for <lists@lfdr.de>; Wed, 31 Aug 2022 03:05:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id slC1YY4521862xlmBYeDc8Jc; Tue, 30 Aug 2022 18:05:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.19842.1661907900586395295
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Aug 2022 18:05:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735363 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.138-cip14_aaef3a58f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 01:04:59 +0000
Message-ID: <01010182f16e1464-0ab92c10-c319-4064-95c1-5b3b390220cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xstMe5Dnef4hes2BntLtcl0vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661907900;
 bh=Onv5tHMx6FJAMJ/53cjpY5PCT5Elp9F97Yv5ASUH+FE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Po/IHAuhBPgvgZEVJ+u3UDkkC/U0RYv+zxiWQeSMYzTCr94HNbYQMIEyC6TjUWt85Ov
 /cpU78Fkf9P4FSMmUXaAN6meAiFJ0PXqIaDwhP2JHykd/8hV9tQuoPvT4RgQiPSPwCAL8
 VxM9hWse1ax/F4WbMXZF+KMkE2rIBbph51I=


Hello,

The job with ID # 735363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735363




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
38-cip14_aaef3a58f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-08-31 00:40:49 (+0000 UTC)
Started: 2022-08-31 01:00:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/735363/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/735363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 60.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 98.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122494
Mute This Topic: https://lists.cip-project.org/mt/93362341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



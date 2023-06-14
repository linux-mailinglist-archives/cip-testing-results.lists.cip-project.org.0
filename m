Return-Path: <bounce+64575+197857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 024EC72F396
	for <lists@lfdr.de>; Wed, 14 Jun 2023 06:35:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XjBEYY4521862xcTBfy2uj0q; Tue, 13 Jun 2023 21:35:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4425.1686717342344405021
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 21:35:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962220 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.31_42a126087_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 04:35:41 +0000
Message-ID: <01010188b8301efd-8b659f5b-adb1-4a60-ad28-90faf9980a35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AYR9hlutdfdclwq3D1XielgNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686717342;
 bh=b7HvMdkHpsXaCypw4HGl77WjKJX0hlNIVUny/CwkIfA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WbthdDjECWVBGfZNtzqyczDQwtSeNJxvkJXkIJU1v5CbExbVSGj4NC+pkmjnZFF6gHO
 HdndOki4XEOsIJy04oOxOMpHpvdTJzF3h28N5sE7oBjFUXuARCBh2dxwiuCrhz5/RNwLy
 +A3YsYW+ILBeB+zMWC3Do9eYtOkMcG8Lcys=


Hello,

The job with ID # 962220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962220




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.31_42a126=
087_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2023-06-14 04:09:30 (+0000 UTC)
Started: 2023-06-14 04:27:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/962220/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/962220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 168.3800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 158.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 10.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197857): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197857
Mute This Topic: https://lists.cip-project.org/mt/99521801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



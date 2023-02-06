Return-Path: <bounce+64575+160183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A449F68B7BF
	for <lists@lfdr.de>; Mon,  6 Feb 2023 09:53:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DP6RYY4521862xeOwQYI0Z07; Mon, 06 Feb 2023 00:53:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.49091.1675673624012094958
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 00:53:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 841960 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.167-cip25_b7e05ba4f_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 08:53:43 +0000
Message-ID: <0101018625ee59ef-60f3aee5-6b6d-48b5-8bdf-5bf54466dca4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ai0kHSYDgs8O7jIXlIMzNCCox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675673624;
 bh=7fkIyoLz6YhWBXnc8a36qy1ok+nk/QGQGryx7YKSB0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=md8vh/e6FRz8WZpr5lph03xhE37emJBkJkte2UaTM3+uQx0a+8mHnkm7mPrPw4h/88f
 71H9IC0sr8sHClcsjnTuRfUOx+UECzvEmIyfI00traS8LhVkxSpgFK9rM8Jz4lkQcz66m
 XFmCH5xvV09TwvXhOqbm3ITuWU36L8pvn9c=


Hello,

The job with ID # 841960 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/841960




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.167-cip25_b7e05ba4f_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-02-06 08:28:17 (+0000 UTC)
Started: 2023-02-06 08:48:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/841960/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/841960/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 162.4100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 34.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160183
Mute This Topic: https://lists.cip-project.org/mt/96779341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



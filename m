Return-Path: <bounce+64575+108337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71ADF55AAF6
	for <lists@lfdr.de>; Sat, 25 Jun 2022 16:27:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1UHeYY4521862xmmLIevPWOv; Sat, 25 Jun 2022 07:27:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20149.1656167249617010109
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 07:27:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702057 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.125-cip9_8e5689115_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 14:27:28 +0000
Message-ID: <010101819b42b38d-4535f2b5-2175-459c-8aca-e05b27ef4a09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1WHt94gl1sqckI0yikSlnDZCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656167249;
 bh=IM9TShP6QSa88DigZd/dvdVSues1AtpxpGAinHBtS7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=si8NZKK7mhgJX80Ca1FD2hXPkGg+qGnNXw9rKSha34AwwOpqrKxSFLJhKhYbj9fybXC
 G0fk+xdzD6Nona4pTbffeoZ5s1BjOCgRU85MeV5njY9uatgF6PL0BpcWzbIlD3NsiJ02O
 800hRmILN1lkK1uyP8Wg+cS5LhREDmgtemE=


Hello,

The job with ID # 702057 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702057




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
25-cip9_8e5689115_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
math-tests
Submitted: 2022-06-25 14:15:16 (+0000 UTC)
Started: 2022-06-25 14:19:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/702057/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/702057/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 49.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 154.5900000000 seconds
Test Case login-action: Test passed
Measurement: 156.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 100.3900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108337
Mute This Topic: https://lists.cip-project.org/mt/91984541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



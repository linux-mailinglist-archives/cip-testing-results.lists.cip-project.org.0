Return-Path: <bounce+64575+114474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3005D57FDF4
	for <lists@lfdr.de>; Mon, 25 Jul 2022 12:56:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S2Q7YY4521862xs5y7IDWJbe; Mon, 25 Jul 2022 03:56:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.26767.1658746612432104942
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 03:56:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716032 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.133-cip12_4687fdce7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 10:56:51 +0000
Message-ID: <010101823500a771-2de2da05-fdc0-4f47-a345-a8f9c9f54ea6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WN6PK728geC1XdtG0JOPpz99x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658746612;
 bh=MNn4FBOW+mzd6Fuetj0NvVipmQGpRP46AqhueihsuU0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WCmPlCjxsRKnD4qOFBHDxK+w6nC29Xz2qtDJTDZI1zorr50mb9WfCFN3m+2/T+j0xBw
 sQwXQHAoHhlUDWg9lyAtOyR0t2BlD3p24whawE3OYU2lMSM1cORhLPbFOzUT03lomm6i1
 KmSw/aJ/2/cP+f2CLACf1YQrxQesFMwUOMk=


Hello,

The job with ID # 716032 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716032




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
33-cip12_4687fdce7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-07-25 10:45:56 (+0000 UTC)
Started: 2022-07-25 10:51:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/716032/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/716032/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 85.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 134.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 133.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114474
Mute This Topic: https://lists.cip-project.org/mt/92601999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



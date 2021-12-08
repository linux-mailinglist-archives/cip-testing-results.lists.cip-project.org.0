Return-Path: <bounce+64575+71323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12F2446D01A
	for <lists@lfdr.de>; Wed,  8 Dec 2021 10:29:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pGRmYY4521862xjqnbyoZHx8; Wed, 08 Dec 2021 01:29:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9972.1638955751087776667
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 01:29:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566114 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.294-cip65_ee7473c6_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 09:29:10 +0000
Message-ID: <0101017d99601293-89591199-f63a-4f8f-8ab3-a193ef676bfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PqZ7rnux0iL3IWJfwicud5SYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638955751;
 bh=wFVoplciMMtpSUBRTkkfIBZavubfSyXEiTc/SnhM/Sk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fN773ZimnKP0RVq3jO4fOix842Dv7Rpc8SgbHVu9XHlgGLceHj57NcUIztRXFpRVMr+
 KskPuAfIq04EXbrg1kBN+ryaWIJnue2P/Lq9yExnIxRxwZxcYv/BpTyk366Wph67aaMj+
 e/4MUsLzygWm0pFUzB0fZl7wspON40CcGhg=


Hello,

The job with ID # 566114 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566114




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
294-cip65_ee7473c6_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-12-08 09:21:33 (+0000 UTC)
Started: 2021-12-08 09:25:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/566114/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/566114/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 168.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.4600000000 seconds
Test Case http-download: Test passed
Measurement: 6.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71323): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71323
Mute This Topic: https://lists.cip-project.org/mt/87584978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



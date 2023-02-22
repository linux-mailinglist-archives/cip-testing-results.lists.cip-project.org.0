Return-Path: <bounce+64575+163985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D355969EBD6
	for <lists@lfdr.de>; Wed, 22 Feb 2023 01:14:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qJQDYY4521862x1flrwNr6Mr; Tue, 21 Feb 2023 16:14:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.289.1677024880254651818
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 16:14:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855947 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.167-cip26_1e87e7748_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 00:14:39 +0000
Message-ID: <010101867678e1f2-ae3dc49d-4570-4708-a7ca-c004ee79c2ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Bih1PH5prsNADhyNzaOWXm4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677024880;
 bh=aS3DWDLfVc4WVPE/FU3/587oDDhDQGlq0Ov0chndNos=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lF8kIElMLc2opb+xZ81VQAv7tal4NXunMxlpWao0XVgwUAFvphDKgA7DnFcer4BKyLV
 +dsXwXumR6S1b68IT9d449tATv3kly6DKuldn9U/ipnsKhetLK6QPGgtkklyGmz7Zlr+q
 YZRTgY9jx0bAdC8D4iT474hS/fSop2ORKP4=


Hello,

The job with ID # 855947 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855947




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.167-cip26_1e87e7748_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-02-22 00:06:40 (+0000 UTC)
Started: 2023-02-22 00:07:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/855947/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/855947/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 172.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 41.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 44.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 58.8500000000 seconds
Test Case http-download: Test passed
Measurement: 22.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163985): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163985
Mute This Topic: https://lists.cip-project.org/mt/97128183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



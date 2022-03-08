Return-Path: <bounce+64575+88285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45D674D217F
	for <lists@lfdr.de>; Tue,  8 Mar 2022 20:30:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wdf8YY4521862xkcnsnvBn2P; Tue, 08 Mar 2022 11:30:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.12271.1646767842535826879
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 11:30:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644779 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.233-cip68_d39fc5cc8_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 19:30:41 +0000
Message-ID: <0101017f6b0320f6-d8c4b42f-1465-43cb-a41b-e43b298cc164-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4f1YIwG8ZctluuFQ2A1tbT16x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646767842;
 bh=4s7CNKeamzprcg1/UFobTT0a33YT4DBs4KDGbS/BIQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b4ZBO3Xe9LhvrgichvMLmMfjnXAL/gj4XkbbE1nJBJR0fuHihbodApKxBX94WmGuPg2
 YN9A89DbHdXV4haSqmjV0HMw3Wa3iRX3YcXOR885lQTCrQmd7mQ6KYdQMLeMMgKKNFK69
 fo/KSX35KrKegc6FzvXRhQAS5A4N/Lal6Gc=


Hello,

The job with ID # 644779 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644779




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.233-cip68_d39fc5cc8_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-03-08 19:22:22 (+0000 UTC)
Started: 2022-03-08 19:25:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/644779/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/644779/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 149.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.2200000000 seconds
Test Case http-download: Test passed
Measurement: 30.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88285): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88285
Mute This Topic: https://lists.cip-project.org/mt/89645659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+226465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BA8E7AC10C
	for <lists@lfdr.de>; Sat, 23 Sep 2023 13:16:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=W9IwLZVY8EzSUbE+iWJ9LgbPLA4+W44igrhKiLY5mt0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695467778; v=1;
 b=Nuo9DZAqL5veyWsjcjHX/SaIXKr3N0EKfujgybH3zIC1tQvoJ1KF/KM9AvOuYkP1u2Shs8E3
 0izfs/mIDcaN47LyyLSVBIbKtvl3nT75eYt/2RoIgtxuNqyEexE2z81c9CEXKFdaac4dqVDp1Mp
 5+szFQb++4QxguqRwmsu7hbs=
X-Received: by 127.0.0.2 with SMTP id fw03YY4521862xBA3buXjxBB; Sat, 23 Sep 2023 04:16:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18407.1695467778566843795
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Sep 2023 04:16:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012201 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.197-cip39_8c0cddd0f_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Sep 2023 11:16:17 +0000
Message-ID: <0101018ac1c12f14-4caac32f-8f04-45e2-9b6c-e8400df0ef84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.23-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: jubJ08JK6c77ZWcLFi88I9nSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012201 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012201




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.197-ci=
p39_8c0cddd0f_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-09-23 10:33:24 (+0000 UTC)
Started: 2023-09-23 11:08:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1012201/1_l=
tp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/1012201/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 153.3800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 50.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 96.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226465): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226465
Mute This Topic: https://lists.cip-project.org/mt/101537750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



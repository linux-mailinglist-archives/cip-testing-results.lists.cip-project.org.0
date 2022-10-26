Return-Path: <bounce+64575+135657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DD4160DE0E
	for <lists@lfdr.de>; Wed, 26 Oct 2022 11:28:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oaJVYY4521862x5M6GgCkMfH; Wed, 26 Oct 2022 02:27:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5498.1666776478899693988
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 02:27:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 770048 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.147-cip18_7bc9523ec_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Oct 2022 09:27:58 +0000
Message-ID: <01010184139eb17a-eb14428e-a5a7-476c-9df0-e45016662d81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kiKLDSmngrIo2GtSULA5sqwjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666776479;
 bh=Xi43nG/rmgfiPiV673C9TFzPmiaWnF52T8XBarlCBFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bbrKexo2Qb0sKwn3vEt6iHVI0bPxbTki+Kruus/8Mngpxl1+JGYn55TtWVjO7QiI8XU
 SkErKJ4SnXndgXbbUwEYvytOIaFxkMjIraGdeicJOA+zU0z2AYEAS/zNFXeVFoTgDQ57y
 M0Z1KOqDjUkeNMKkZqHL5HrNdHoSM7/+jWY=


Hello,

The job with ID # 770048 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/770048




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.147-cip18_7bc9523ec_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-10-26 09:17:17 (+0000 UTC)
Started: 2022-10-26 09:23:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/770048/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/770048/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 174.5400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.3100000000 seconds
Test Case http-download: Test passed
Measurement: 8.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135657): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135657
Mute This Topic: https://lists.cip-project.org/mt/94577796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



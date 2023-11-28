Return-Path: <bounce+64575+244353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 312237FC407
	for <lists@lfdr.de>; Tue, 28 Nov 2023 20:10:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6yLbqOLCiQ/Hv4RU5VGy4eHxTts+/ucKK/gJHuiq0aY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701198611; v=1;
 b=ETRg7nNc+EOmhrO5jmY8tXUAkiVsuxFXy1xTm8FH4UoLQDZf3zTGUyW+nWJkz6fVrzm1tE/r
 FWsJI4jXZFtbLjcbbxzF/45mNOaKcLLeDUkJ6Dx3RD7c3No5EFoXwUCQNUPh7VVnojXcrT8w0Qz
 YMZkSuBjMUACatYx507n06PE=
X-Received: by 127.0.0.2 with SMTP id 9wH8YY4521862xb1mlNiZRvv; Tue, 28 Nov 2023 11:10:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1055.1701198611630982480
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 11:10:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047413 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.64-cip9_e26a05304_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 19:10:10 +0000
Message-ID: <0101018c1756c0e7-cb1992c8-6ec8-4043-be59-6ab822aba7c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.52
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
X-Gm-Message-State: 6RYDf148bvvxHyQJNnpXjtBAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047413 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047413




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.64-cip9_=
e26a05304_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-11-28 18:37:40 (+0000 UTC)
Started: 2023-11-28 19:05:10 (+0000 UTC)
Finished: 2023-11-28 19:10:10 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047413/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 40.64 seconds
Test Case http-download: Test passed
Measurement: 0.46 seconds
Test Case http-download: Test passed
Measurement: 5.28 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 17.62 seconds
Test Case login-action: Test passed
Measurement: 18.45 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.07 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 209.02 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1047413/1_l=
tp-math-tests
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244353): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244353
Mute This Topic: https://lists.cip-project.org/mt/102857311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



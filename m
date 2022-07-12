Return-Path: <bounce+64575+112196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70625572035
	for <lists@lfdr.de>; Tue, 12 Jul 2022 18:02:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V3D0YY4521862xL2rBgv0omB; Tue, 12 Jul 2022 09:02:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.11222.1657641776496302371
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 09:02:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710638 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.130-cip12_f4e917e62_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 16:02:55 +0000
Message-ID: <01010181f326329d-20fe2c51-e0f9-4c07-b34c-6defa4b55e87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vNA18b5dFzcVPXILKK4xrR4Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657641776;
 bh=SIAR5a7GMOFjAKyR3RNxIVIm8ZTk8GKO+b+dT3WjwpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CMjj3hiFs1/vBiOPTWy+FgROjjoLGYCVutk7KDBLnWUy9AAbozOg52kluRnc6lHK6W7
 6OOG3jFF6t01XeqJwmuhPRUE6PByFXGDYRcxcbiQEvYymJkIezPutv3zhWfBvySRlfTS9
 Xrd0XA4WjtMuyYLK8z5tDjeyz7E57mniSMc=


Hello,

The job with ID # 710638 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710638




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.130-cip12_f4e917e62_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-07-12 15:28:13 (+0000 UTC)
Started: 2022-07-12 16:01:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/710638/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/710638/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 15.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8000000000 seconds
Test Case login-action: Test passed
Measurement: 13.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.5900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112196
Mute This Topic: https://lists.cip-project.org/mt/92336275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



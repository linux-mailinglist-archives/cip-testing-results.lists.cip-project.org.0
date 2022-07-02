Return-Path: <bounce+64575+109675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 246295641AF
	for <lists@lfdr.de>; Sat,  2 Jul 2022 18:54:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1MQEYY4521862x8TCUCmLze1; Sat, 02 Jul 2022 09:54:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.52413.1656780860500423576
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 09:54:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705296 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.250-cip76_d06031f5d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 16:54:19 +0000
Message-ID: <01010181bfd5a958-6b2b488d-69e4-4ff6-84f9-1c688cbba212-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hg7LZV5Zpt3xRLuweDB8ioNQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656780860;
 bh=ZzX8kFLUCWtut01UJIm/aOgChpHUsBCYpXAXWC0yIHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gELPfNtkfbAeG6N5V6irYhKn/ebNMZptGslLyaiVBUMeBiG6E88xJJkBPIxSKf7GsJL
 EMLO77EYicLEqP2a22XFvPf4U04Z3cfsUQ2PSqAg83X7VF59KUm9izFutUIoh5hym2Z92
 iWXc1DvpcQW0LbUkYpzhi1BT6BjGgf+5L78=


Hello,

The job with ID # 705296 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705296


Job error: login-action timed out after 253 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
50-cip76_d06031f5d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2022-07-02 15:25:11 (+0000 UTC)
Started: 2022-07-02 16:43:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/705296/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 65.7500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 150.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 39.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6700000000 seconds
Test Case login-action: Test failed
Measurement: 253.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 253.9700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109675): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109675
Mute This Topic: https://lists.cip-project.org/mt/92133136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



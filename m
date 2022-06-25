Return-Path: <bounce+64575+108289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3480D55A988
	for <lists@lfdr.de>; Sat, 25 Jun 2022 13:45:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l0ixYY4521862xwOf8wb5wxO; Sat, 25 Jun 2022 04:45:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.18805.1656157506491714605
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 04:45:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702017 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.249-cip75_180242d63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 11:45:05 +0000
Message-ID: <010101819aae081c-db6dfaa0-8a5d-4419-ac62-13a6add3e38a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xFaraKBTUcq9Kau1gaZnjs89x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656157506;
 bh=RaobH7BIGh9kLTAOi4Idjj4VNfx7ili5+DgLhxlVeVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rRsT0wqEcJ2SxOgEUWI81bf9L/yB8SCn4vOYpUtYyWJO5UZmwW4QwmRb+ax4CSOqTjD
 X71U9UCTAHzi7XygGaUlDdy4t7cHO+CzF1rjgmHrB1Kgy/By3grQSrFjbu1Y31XH6w+fO
 Zeu3+SJOPU17OChI1GglOeIwgRj/AzMIsLo=


Hello,

The job with ID # 702017 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702017




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
49-cip75_180242d63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-06-25 11:23:35 (+0000 UTC)
Started: 2022-06-25 11:39:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/702017/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702017/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 25.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 143.1200000000 seconds
Test Case login-action: Test passed
Measurement: 144.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 85.6600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108289): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108289
Mute This Topic: https://lists.cip-project.org/mt/91982206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



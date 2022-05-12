Return-Path: <bounce+64575+99703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEA44524CBC
	for <lists@lfdr.de>; Thu, 12 May 2022 14:26:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2SnxYY4521862xoTXQiwp3Ue; Thu, 12 May 2022 05:26:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3468.1652358378032588335
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 05:26:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678196 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.242-cip72_8f3fd0a82_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 12:26:17 +0000
Message-ID: <01010180b83bee5e-8fb4689c-827b-4d43-9e56-1d409b0e7b93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mzjPY1sHIWY1E5K6qvO4blhBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652358378;
 bh=ejC3TVwlQMH4rcV1t5mYXN8ZkfsZcrfBcO38FEPIxks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q0oYpAkSUDN+9SNPUsH/2CH1ZfNZGYGXPCWG60kY1Pwi6E2fmjNuAfJuZjVY/qvQ8K0
 FRZBiPYQDiDr52c4SMFBLDJGpeKXQYc+wJgeWO//cPQLGCniK7kerJKP6OEeit2vRTqf2
 P1z2MarWQJDigp2X0OK2kmB15OeLNOCamDs=


Hello,

The job with ID # 678196 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678196




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
42-cip72_8f3fd0a82_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-05-12 11:35:53 (+0000 UTC)
Started: 2022-05-12 12:20:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/678196/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/678196/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3700000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 67.6000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 163.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 161.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99703): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99703
Mute This Topic: https://lists.cip-project.org/mt/91056646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



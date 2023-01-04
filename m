Return-Path: <bounce+64575+151652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 925D665D197
	for <lists@lfdr.de>; Wed,  4 Jan 2023 12:38:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UiA3YY4521862x5fDCPc8sWe; Wed, 04 Jan 2023 03:38:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9953.1672832321859586805
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 03:38:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816041 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.162-cip23_ca8c192cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 11:38:40 +0000
Message-ID: <010101857c938529-3cc165a7-4b90-44ec-9de6-f28d95b74f40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uOnlVJFKGAhINjsT2dDXTErix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672832322;
 bh=g99Qf8TtmRfwQHiF0ZMUXNZHYDFlkzAvOtxSd/EF8/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yy4UAzmOv58BUlVYluhRvVsKwIN2xcbPPtaMl/C06jJdTPBuCK76q0ptN3QOGI2Kd41
 P/vcvBHM8e3dncjzvt6jlRC76kJvWqZVsldxljHUUjJY8efzN8AxxWyj7BmvSKlOot8TI
 Tz1lZo9NHMXC0v0zuQdCn36GE5w2s8G7EY0=


Hello,

The job with ID # 816041 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816041




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
62-cip23_ca8c192cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2023-01-04 11:27:11 (+0000 UTC)
Started: 2023-01-04 11:34:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/816041/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 39.6000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 84.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151652): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151652
Mute This Topic: https://lists.cip-project.org/mt/96048305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



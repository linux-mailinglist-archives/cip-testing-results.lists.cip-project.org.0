Return-Path: <bounce+64575+170643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4C206B837B
	for <lists@lfdr.de>; Mon, 13 Mar 2023 22:01:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jGmTYY4521862xPraTgMupIB; Mon, 13 Mar 2023 14:01:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6011.1678741282229276738
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 14:01:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874635 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.277-cip93_2eb2a953a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 21:01:19 +0000
Message-ID: <01010186dcc7110d-1b9b7f53-3d05-4863-a03f-19a9736ba343-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z3ZKQhkHK5IgJ6cQZnAjtL9Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678741282;
 bh=2R1nq2ZhpKR+vjOGaIlDvGyw5WDMw+t6ntF4LojBjZU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TnY8/viWMgB3mKi5IYuA84OuRtAyoM01iFLOstb99jmWOncgQPXukQ3GcYnkqFgeXyQ
 ygaT0hZqrvYjY5Hse1iohcocpcpCyZVsH9rD74OEs14pC7eln1KI2ili8nQRnXjYjZArI
 ut98iFJgYk/PGLJ7ROI4BCJttFg/s/eVnlI=


Hello,

The job with ID # 874635 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874635




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
77-cip93_2eb2a953a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2023-03-13 20:48:56 (+0000 UTC)
Started: 2023-03-13 20:49:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/874635/1_l=
tp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/874635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 203.5300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 157.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 155.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 188.2600000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 29.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170643
Mute This Topic: https://lists.cip-project.org/mt/97591001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



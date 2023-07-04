Return-Path: <bounce+64575+204460+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFCC77468D2
	for <lists@lfdr.de>; Tue,  4 Jul 2023 07:17:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RTsqYY4521862xn1ATtSlPHy; Mon, 03 Jul 2023 22:17:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.52223.1688447826128392327
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 22:17:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981029 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip36_c47774d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 05:17:05 +0000
Message-ID: <010101891f5535ea-7c31b8d6-efc7-4c0a-99fc-96d5c8de2cf3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iLMZZV8e9y2DDFV3FBLjS8Mgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688447826;
 bh=8Aok44cTz3OKiDWuY6vNIE7WLXHgTkNOSm7AK9BJI1M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uBdsg/VDUM8ZQF1DnQskVRJnoUacBhoIoWdp4BvUbEB31ZIPIOnar+ls86XpCHRdzUc
 oalJEdI5uIjk+EOr67N1qfZPML1m2vVc3R4/jY22o8gNw9Byw86Z2nxy/bWg+jgXCK5yB
 cbYhRmBTt3BhJDJMzgkqkdxBMHIQ9By1H9U=


Hello,

The job with ID # 981029 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981029




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip=
36_c47774d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched=
-tests
Submitted: 2023-07-04 04:53:31 (+0000 UTC)
Started: 2023-07-04 05:12:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/981029/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/981029/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 107.4300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 68.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 68.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204460): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204460
Mute This Topic: https://lists.cip-project.org/mt/99941201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



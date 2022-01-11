Return-Path: <bounce+64575+77032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94D4148AFAD
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:37:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Fcz7YY4521862xu1XwANzA9x; Tue, 11 Jan 2022 06:37:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7993.1641911859832165885
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:37:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595762 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.225-cip64_54dcb2987_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:37:38 +0000
Message-ID: <0101017e4992b696-b21b599a-5f19-4a46-9ad1-772c77ca0a6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KIe1ijyBIaTvr2janZTb0bYHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641911860;
 bh=AGpedj81GDQqXcw6d98YzjJcsOg9NooQF+K5YnFvosE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SknpHQa40kffFuBNu2CVnDRsfXDWJfer5UWsEySLo6H7GvXzGiIZGgTu+A/yTW0VPRY
 OULLkckhAkUXAHD5ZvhggA7dOoAfJQGVRC95y7u6hPXsmQpgE8GKtWV3axFwn85vom1kY
 T/+bUHJlmB/fYD3JiIahgfb9iLd6zwX0RV0=


Hello,

The job with ID # 595762 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595762




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
25-cip64_54dcb2987_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-01-11 14:11:10 (+0000 UTC)
Started: 2022-01-11 14:27:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595762/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 163.1000000000 seconds
Test Case login-action: Test passed
Measurement: 168.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6900000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 252.9000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/595762/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77032): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77032
Mute This Topic: https://lists.cip-project.org/mt/88349786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



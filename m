Return-Path: <bounce+64575+76146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EAF6485396
	for <lists@lfdr.de>; Wed,  5 Jan 2022 14:30:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4YQTYY4521862xVMZvZDq3Eh; Wed, 05 Jan 2022 05:30:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.192.1641389417570026917
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 05:30:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590186 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.224-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 13:30:16 +0000
Message-ID: <0101017e2a6ee027-43e913ec-c88a-4c1b-83de-3976c807c646-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MI0WKjPocvzfT4tWk9ctdRRIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641389417;
 bh=jEGBeXiYJHcAc+ODO2AeNRdftlhThaYsECwhhUxXu0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=buT54Ye1KwDEhC4MS0smtXElcShOzTcNlsq8nXew78dS+pScELNJY9yI8RoYWFjbcwn
 UTpcVyP7ZwMrKvKHG8AGLlMyVIZ7ro0x1UjvJtl9NvV2GUXHm4ki53Vm8xKQhnqBRQ/nQ
 An8RHJyki4fT+wHB1le08JW+264+LxOTVS0=


Hello,

The job with ID # 590186 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590186




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
24-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-01-05 12:17:37 (+0000 UTC)
Started: 2022-01-05 13:18:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/590186/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/590186/lava
Test Case kernel-messages: Test passed
Measurement: 211.5400000000 seconds
Test Case login-action: Test passed
Measurement: 224.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.5000000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 29.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 343.3900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76146): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76146
Mute This Topic: https://lists.cip-project.org/mt/88213316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



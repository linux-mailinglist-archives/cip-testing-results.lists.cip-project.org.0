Return-Path: <bounce+64575+89025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AD124D6DE2
	for <lists@lfdr.de>; Sat, 12 Mar 2022 10:55:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pwBPYY4521862x9I1RCRccbu; Sat, 12 Mar 2022 01:55:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3456.1647078909702857503
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Mar 2022 01:55:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646815 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.233-cip68_d39fc5cc8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Mar 2022 09:55:08 +0000
Message-ID: <0101017f7d8da1e3-d79a9cf8-fa15-4cb6-aae3-0520c7f467af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1xq98T8geYU1Yz9Fdvj4Qe0ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647078910;
 bh=Sa/cS5CPmMUVCufcLdc5m/9wGUgoRUsjfnijfz/OBAc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z6TcnlEf00ZSU1QpNALpQD9GsmnoRi4/KKa+UQ7jT2CO/cPvYL0ILAqg6pbhE6ZE1oq
 Ba459ABN8rQcjArKPRgf6mu1CE7Gs14kxy4Jw/GbZo3r59JaXf+txxWzHTvDXP7riYaMG
 seinQJCbw4mLj2NkudA4cnlDuqAQVT6TG/Y=


Hello,

The job with ID # 646815 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646815




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
33-cip68_d39fc5cc8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-03-12 09:36:39 (+0000 UTC)
Started: 2022-03-12 09:49:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/646815/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/646815/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 137.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 82.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 80.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89025): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89025
Mute This Topic: https://lists.cip-project.org/mt/89729296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



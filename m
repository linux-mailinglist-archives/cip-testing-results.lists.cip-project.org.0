Return-Path: <bounce+64575+109658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A42E5564198
	for <lists@lfdr.de>; Sat,  2 Jul 2022 18:46:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zAvrYY4521862x3ORCCGfvsa; Sat, 02 Jul 2022 09:46:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.52040.1656780381040397433
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 09:46:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705359 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.250-cip76_d06031f5d_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 16:46:20 +0000
Message-ID: <01010181bfce573e-2129494c-8b54-4479-a654-afec09242c58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YXnXiU28vyl9mzPMfeqVp0jox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656780381;
 bh=WPHm6NPuAdPUykq/8Lq4RAQzmKbaPSFoAg+JkZMKuhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DsaGPWkmZC9RQkSCcKXDYiMfY++7WKnrnIhZsQ7+m0pA1AEvFWaqTkh0ybbUAO9natO
 bFRzdocqFXgtN16DMLr0bRdMPVB7EaccroPMi221I3rgd02N+KT2YMXH1wGSbLOwb06by
 O0FTFw5nEwwL9SnDlVzfO3hL/Os1qtjuybs=


Hello,

The job with ID # 705359 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705359




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.250-cip76_d06031f5d_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-07-02 15:32:01 (+0000 UTC)
Started: 2022-07-02 16:42:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/705359/1_l=
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
Test Case autogroup01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/705359/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.0400000000 seconds
Test Case http-download: Test passed
Measurement: 28.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9400000000 seconds
Test Case login-action: Test passed
Measurement: 18.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109658): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109658
Mute This Topic: https://lists.cip-project.org/mt/92132949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



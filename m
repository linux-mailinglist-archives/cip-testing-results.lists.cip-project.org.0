Return-Path: <bounce+64575+122079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7E095A4728
	for <lists@lfdr.de>; Mon, 29 Aug 2022 12:30:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pgKEYY4521862xdzjUnmLLB3; Mon, 29 Aug 2022 03:30:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.68921.1661769046354139211
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 03:30:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734233 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.139-cip14_0e048547c_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 10:30:44 +0000
Message-ID: <01010182e9275314-13530a20-0f78-4e8f-a6a1-a09878f26aa3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y28yF5WIKjWhgYbNWotRg2FQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661769046;
 bh=VYliJ8bDiHym9OCkmSN8L2JYxPlfDVwfODpaqzWXaMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TFtejo9rAo1c9rxkYMZUveF6o9/8U9qH/qFzeP6vHxrJFEJLag4+YZ4klfbgxie+eGq
 vb1Agoz6iFKhB5DdFYhbL2WwE0JdUr0d8wLU1/MLEcFYX2Q5ibSyZI13K4opQg4JsfVx8
 8aR0hX8t5MHcrhV7hVjbstSmhqw3ZdC3Tqg=


Hello,

The job with ID # 734233 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734233




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.139-cip14_0e048547c_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-08-29 10:21:31 (+0000 UTC)
Started: 2022-08-29 10:27:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/734233/1_l=
tp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/734233/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.3600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122079
Mute This Topic: https://lists.cip-project.org/mt/93323248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



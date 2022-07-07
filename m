Return-Path: <bounce+64575+110883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8D635698BC
	for <lists@lfdr.de>; Thu,  7 Jul 2022 05:18:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F6LaYY4521862xMBweo8OxOW; Wed, 06 Jul 2022 20:18:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1420.1657163934331744015
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 20:18:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708583 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.128-cip11_ef362fbbf_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 03:18:53 +0000
Message-ID: <01010181d6aae649-6d9eb45b-efac-4d7e-a2b0-e7b8de4b9734-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v4FgYUeRWtE6LbfAEtE7IuKMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657163934;
 bh=r8wp+zXpVpKp6lm4b7u/UOL5a8rJilc+KrT2Qmw1w1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IpZPH7UynPu4ncKi0Hw918eeyHSsfAYKbuRS67gx0kdKO5Ro2EJjPTzWPMj/d/NIuxO
 pKZIEMe5STa3lIdVyRZhvxFUJ6MoXf4WLllMvh22ZwzDVpqndaHCMlRil9MCjG4RQtmUr
 abIgkh48X2m9cdnpmRMCcQGwBTHkk7+sDFY=


Hello,

The job with ID # 708583 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708583




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.128-cip11_ef362fbbf_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-07-07 03:10:45 (+0000 UTC)
Started: 2022-07-07 03:15:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/708583/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/708583/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.3900000000 seconds
Test Case http-download: Test passed
Measurement: 16.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1700000000 seconds
Test Case login-action: Test passed
Measurement: 25.8000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.0800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110883): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110883
Mute This Topic: https://lists.cip-project.org/mt/92221413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



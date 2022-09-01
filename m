Return-Path: <bounce+64575+122963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B848E5A8AA0
	for <lists@lfdr.de>; Thu,  1 Sep 2022 03:27:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hPOCYY4521862xK4YiRj3VXl; Wed, 31 Aug 2022 18:27:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7124.1661995672926385356
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 18:27:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736355 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.256-cip80_68250b8ea_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 01:27:52 +0000
Message-ID: <01010182f6a961d0-a94eb068-2c41-4864-a248-1343e52d0381-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L25O2IWTXmKeem793xIP4audx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661995673;
 bh=GcejTptF2tboZGu2fC2USPXTCD4gYezaUOrFadR9yow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d39300XeycQOBrS5WM7M5N6dpb4lUnEq6HqNXSy82/zj3cnIChK6JZzlOUBPfJ5F2H3
 akCLYw9zsNdiyzvwND9ftuNp5rarVayRZlJOGXEVwN0d6gcON+VocoScAM3qcSV+7Q1iy
 pL65T7pGUZJWg25kCiPNKZqnakbhbPsRBms=


Hello,

The job with ID # 736355 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736355




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.256-cip80_68250b8ea_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-09-01 00:59:47 (+0000 UTC)
Started: 2022-09-01 01:24:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/736355/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/736355/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 91.2000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122963
Mute This Topic: https://lists.cip-project.org/mt/93386019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



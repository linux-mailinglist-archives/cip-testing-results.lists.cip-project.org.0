Return-Path: <bounce+64575+75366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A7474812CA
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:43:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Iq2pYY4521862xG9AU23W4M1; Wed, 29 Dec 2021 04:43:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.50511.1640781830297648080
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:43:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585141 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.297-cip66_24a34008_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:43:49 +0000
Message-ID: <0101017e0637d556-61ae27a2-21c6-4f63-b2b2-0286ae90df1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GRi0OjKV8GiyeMZxkD7CtM2px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640781830;
 bh=vJZED6jkTorZs8K5sYff7V0sVy8tY8iQltF0It3WATM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jfiePFo3wT823jJMikjE5ANTrQ34CzwilKgQHSF22fmzRndfNLkbeavQzh/MxBP4LwW
 wsUkR3idqOAyzTld6AXtUDQP3HV2A5NVgFJIDmNgWaubWRgK4KLnOpf0rjXorTw2lIkkI
 NRv+4apGYdwQM1Rqh+sJqLb3SymuobSTklE=


Hello,

The job with ID # 585141 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585141




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
297-cip66_24a34008_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-12-29 12:18:52 (+0000 UTC)
Started: 2021-12-29 12:37:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585141/lava
Test Case 1_ltp-sched-tests: Test passed
Measurement: 90.0800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.6100000000 seconds
Test Case http-download: Test passed
Measurement: 216.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9900000000 seconds
Test Case login-action: Test passed
Measurement: 13.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/585141/1_l=
tp-sched-tests
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75366): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75366
Mute This Topic: https://lists.cip-project.org/mt/88013638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



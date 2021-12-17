Return-Path: <bounce+64575+73145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7C874788BA
	for <lists@lfdr.de>; Fri, 17 Dec 2021 11:26:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jrVDYY4521862xVTMYZGP19x; Fri, 17 Dec 2021 02:26:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4739.1639736787095326847
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 02:26:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574843 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.87-cip1_6f552392d_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 10:26:26 +0000
Message-ID: <0101017dc7edbcdc-f7323c79-9a85-4068-a71a-b8497d03bd73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KMWsfJjt0mylCvb9SawP0jMMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639736787;
 bh=TGp/CWqQbyjhyQDH3rvNwxZi5OfjkF40IBy+y+tUixo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aykWUUifw6+2wz/mO7prUEW3hbHrz8HJKeirAxCknvRcJcusCWckHELmQzt79c3Nwyn
 tbiQDcA4tDpJYCTgKFxPTChpaMky1NfDGy4VZm9acnOtkaj6Jf8yMik3RPclymBDwDmX2
 Gww+7G0jIRnOihFcqZZZFopR0XCzROTWGtc=


Hello,

The job with ID # 574843 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574843




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.87-cip1_6f552392d_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-12-17 10:13:41 (+0000 UTC)
Started: 2021-12-17 10:23:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574843/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.9700000000 seconds
Test Case job: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7400000000 seconds
Test Case login-action: Test passed
Measurement: 13.4200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/574843/1_l=
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73145): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73145
Mute This Topic: https://lists.cip-project.org/mt/87786762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



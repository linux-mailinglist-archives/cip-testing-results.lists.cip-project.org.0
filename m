Return-Path: <bounce+64575+73084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 973D74785FA
	for <lists@lfdr.de>; Fri, 17 Dec 2021 09:09:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ENskYY4521862xVea9z6P4hJ; Fri, 17 Dec 2021 00:09:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3798.1639728569967144418
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 00:09:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574798 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.83-cip1_f31a2a765_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 08:09:28 +0000
Message-ID: <0101017dc7705994-1d65edcd-954d-408f-9502-ec04bb49b95f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LXY3BvXeATLEwuOUZX7KeT3Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639728570;
 bh=xsH8IxuUAft+Rv0mad3/vDXicavlyWDyb9pRM/FtA+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nVhCA0PGPa6QOgiAARbXsFQuNQvPAnPeb2rbJKU0DunOVDZhDzLNKz+Ekuf9s1S7Zr/
 TLyvZxfnvgBo1wW8+jdzO4v30zlkMtiNHM1dfeUCbV1RSuLN+bcHnjz+bsRAhcmluENZQ
 dNZn+zGmyO+LXncQOWQbpHAZ+8w4jSY7RGc=


Hello,

The job with ID # 574798 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574798




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.83-cip1_f31a2a765_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-12-17 07:54:53 (+0000 UTC)
Started: 2021-12-17 08:06:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/574798/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/574798/lava
Test Case http-download: Test passed
Measurement: 15.7400000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7200000000 seconds
Test Case login-action: Test passed
Measurement: 15.4200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73084): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73084
Mute This Topic: https://lists.cip-project.org/mt/87785530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



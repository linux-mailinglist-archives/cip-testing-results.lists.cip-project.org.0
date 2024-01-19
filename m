Return-Path: <bounce+64575+258843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DA4183234D
	for <lists@lfdr.de>; Fri, 19 Jan 2024 03:21:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iULf8WwsCK/FlsMt3AkUUvayinfT8yBvjbqja5LzHZw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705630872; v=1;
 b=gOXbVbcNRHpyfyBS95bsWtoOeLLkAUa1EuFP9WLwgwZyl2XaA5MxrtGugmK9r6Kr7vCBlcym
 Edj3kjVzAuPUksWKykzavmQ09yp/0sRImuhtdmOSvaplbFd3MWQwnqmpUdyiJKgH6Qg2aQIkA3h
 1PMAPB+J+X71naMuNrRigAvo=
X-Received: by 127.0.0.2 with SMTP id m2AHYY4521862xe1o54JW9UR; Thu, 18 Jan 2024 18:21:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12609.1705630871865639410
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 18:21:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078776 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.208-cip41_bc6037ac1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 02:21:10 +0000
Message-ID: <0101018d1f85ad71-5abd5fcb-efaa-48b4-b09c-a542a4dfd1c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: e7vgCojBQDeT02iJ3U8u0uBex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078776 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078776




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.208-cip41_bc6037ac1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-sched-tests
Submitted: 2024-01-19 02:08:48 (+0000 UTC)
Started: 2024-01-19 02:14:05 (+0000 UTC)
Finished: 2024-01-19 02:21:10 (+0000 UTC)
Duration: 0:07:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078776/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.15 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 49.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.32 seconds
Test Case git-repo-action: Test passed
Measurement: 26.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.18 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 94.88 seconds
Test Case login-action: Test passed
Measurement: 95.72 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.11 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 123.04 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1078776/1_=
ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test passed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test passed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258843): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258843
Mute This Topic: https://lists.cip-project.org/mt/103823249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



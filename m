Return-Path: <bounce+64575+247491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64768809FBB
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:44:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6TEAiWuGhhrgr/Q0OCPXTRCpIteaKzE0NF5Eqi1DO2Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702028677; v=1;
 b=uBlODb0CBwgy2bOAh/Ub18KsTt9NiEfA+erQmgrsPwHQBJnruRmWPjlu7eFKXfMx/lQZOwN2
 jnLgBZ9Q3JBp3IzLkNqoJ4hA3/q9Jt5L7RjDtloUvgCQCnRHjUPdytQJM18T/pRA0eX70g0YQfG
 oECjiT6YqClhdi6y+DV7mtQY=
X-Received: by 127.0.0.2 with SMTP id qwm7YY4521862xZVSLUdAVTu; Fri, 08 Dec 2023 01:44:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16692.1702028676858436355
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:44:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054390 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.301-cip105_856c181dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:44:36 +0000
Message-ID: <0101018c48d08bd9-73c4d657-c1c1-4fd5-9f16-de6752dc7f48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.27
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
X-Gm-Message-State: ugERQP8PzUNOHr9N69hOmiDCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054390 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054390




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.301-cip=
105_856c181dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sche=
d-tests
Submitted: 2023-12-08 09:32:06 (+0000 UTC)
Started: 2023-12-08 09:34:56 (+0000 UTC)
Finished: 2023-12-08 09:44:35 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054390/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.83 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 105.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.21 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case git-repo-action: Test passed
Measurement: 23.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 101.70 seconds
Test Case login-action: Test passed
Measurement: 102.47 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.96 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 219.61 seconds
Test Case power-off: Test passed
Measurement: 0.35 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1054390/1_=
ltp-sched-tests
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247491): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247491
Mute This Topic: https://lists.cip-project.org/mt/103052196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



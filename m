Return-Path: <bounce+64575+212903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9BEE771752
	for <lists@lfdr.de>; Mon,  7 Aug 2023 01:37:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jTWiaXbu5jgHhkK/TgFmpcgKFTswpNSQ0IvCwzg404Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691365049; v=1;
 b=nsTx0W04yiEX42sJpr5a51aOSxiwh/XqK+rWyrDjpT/U6yyp3lX5iaMXbHGZ9aDFrLsvrRam
 dxklz9xN366xo8QUxQtXNWQAqRu7HrMQpq3PJkRPcYv0v4YkUxVKsTZOC6rQLwoXTnKDPFob+uf
 9AG62RZBUwGuYiY8MycATerI=
X-Received: by 127.0.0.2 with SMTP id ul09YY4521862xisRFRxFPgj; Sun, 06 Aug 2023 16:37:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.22307.1691365049169193891
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Aug 2023 16:37:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993311 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.43-cip2_79bdb5113_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Aug 2023 23:37:27 +0000
Message-ID: <01010189cd367e74-f0bee2c3-86e8-46cb-a5c6-9c6fc07cff01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.06-54.240.27.22
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
X-Gm-Message-State: Lz0nAMoT3ZOhFZZcZpGZPkUJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993311 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993311




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.43-cip2_7=
9bdb5113_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tes=
ts
Submitted: 2023-08-06 23:24:07 (+0000 UTC)
Started: 2023-08-06 23:33:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/993311/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/993311/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 102.7400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 26.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212903): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212903
Mute This Topic: https://lists.cip-project.org/mt/100590462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



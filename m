Return-Path: <bounce+64575+233128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C6387D35CB
	for <lists@lfdr.de>; Mon, 23 Oct 2023 13:52:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SaxOKyC9txwtqO8tL2tiw27KHpFHFQdqpFAClQto+NU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698061923; v=1;
 b=HGZnmRO313jicH7i2e+re2oEvJ/tQI3fTbMMV069aE5+O7Sr9bK531i/WI2E3wmqJLFfeO6W
 7/7WM2Ph1Yq+iOX/GWrsqU3PtvqMBwy5D2CmEvu99UqAFlJrH6Q23uaVcxbOFuyLIvMCjttv9A5
 QH3G+wFQJWxWuwHe8JVEH6ak=
X-Received: by 127.0.0.2 with SMTP id rSNoYY4521862xQrFcCyz6dd; Mon, 23 Oct 2023 04:52:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.118850.1698061922881375790
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 04:52:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024958 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 11:52:02 +0000
Message-ID: <0101018b5c60af5c-744a5a71-b991-46ca-9902-af636180c4ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.42
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
X-Gm-Message-State: LbL4vVB3x2KzseCVEuaqJYA3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024958 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024958




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-=
tests
Submitted: 2023-10-23 11:38:55 (+0000 UTC)
Started: 2023-10-23 11:46:20 (+0000 UTC)
Finished: 2023-10-23 11:52:01 (+0000 UTC)
Duration: 0:05:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024958/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.42 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 22.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case git-repo-action: Test passed
Measurement: 12.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.08 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.11 seconds
Test Case kernel-messages: Test passed
Measurement: 69.70 seconds
Test Case login-action: Test passed
Measurement: 70.33 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.14 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 122.54 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1024958/1_=
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
View/Reply Online (#233128): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233128
Mute This Topic: https://lists.cip-project.org/mt/102133349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



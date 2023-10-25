Return-Path: <bounce+64575+233887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D4C27D6860
	for <lists@lfdr.de>; Wed, 25 Oct 2023 12:25:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=d6a5opEYFtxpQ1Nac4w44zABGxTyfbCjFnaWcGVg0u8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698229516; v=1;
 b=tJ7L8TB7Df4STxDkjeaaCIBgF89oykRPu8D+/jsggzz75Cq8Lkj5z20rfJrJihukgk+E61w4
 jwsBWTBYufZ1VvFV6hYyOvl+oRYNzWJvsSWy8ImOjfSNMsEueey5VYNzMYll+hLO83IJgd0UTof
 SN9F100x3ga5n4vl8nZMcJdE=
X-Received: by 127.0.0.2 with SMTP id UK7rYY4521862x3lPSwDlJMS; Wed, 25 Oct 2023 03:25:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.40327.1698229515714637144
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 03:25:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026065 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.297-cip103_33550555e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 10:25:15 +0000
Message-ID: <0101018b665df34b-ba887c05-3d40-453a-8e1d-3e6f2cc9e8d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.42
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
X-Gm-Message-State: UP9TLfw0LPv7MemBl0DxI0s8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026065 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026065




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.297-cip103_33550555e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-sched-tests
Submitted: 2023-10-25 10:12:40 (+0000 UTC)
Started: 2023-10-25 10:20:14 (+0000 UTC)
Finished: 2023-10-25 10:25:14 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026065/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.61 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 8.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 5.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 50.59 seconds
Test Case login-action: Test passed
Measurement: 51.05 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 113.40 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1026065/1_=
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
View/Reply Online (#233887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233887
Mute This Topic: https://lists.cip-project.org/mt/102175114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



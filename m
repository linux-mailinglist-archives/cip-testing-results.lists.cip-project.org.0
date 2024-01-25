Return-Path: <bounce+64575+260884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5445083BC21
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:37:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OyWPFHzWZPlESboP1ui3uA9F7KTJ4iyd1EY0RuVokLU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706171826; v=1;
 b=jejBBtzpep4+/lekEnKrs1ubaaLkX45nqK827QjnfxneBxRlcEv+BU3G7vQGSIAkBX3cjF/3
 OgmV12NLx/g1z/IYXjPQeq8zQV1HX2ZLMGyygIlSrjR/xMW7M5+TPDjMgYHHP7sbT3aI7aFqf5p
 Ao7KAtybTGvqqYLly4v0asFE=
X-Received: by 127.0.0.2 with SMTP id tWMUYY4521862xL8PGO8A4X0; Thu, 25 Jan 2024 00:37:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12770.1706171825823436924
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:37:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082888 v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_qemu_defconfig_ltp-sched-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:37:04 +0000
Message-ID: <0101018d3fc3f9e3-0334d4bf-8eb4-4453-8a9a-00466ce5e568-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: DoS5MUkeYpACddBfvLOg1xtix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082888 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082888




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_=
qemu_defconfig_ltp-sched-tests
Submitted: 2024-01-25 08:13:04 (+0000 UTC)
Started: 2024-01-25 08:34:03 (+0000 UTC)
Finished: 2024-01-25 08:37:04 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082888/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.12 seconds
Test Case git-repo-action: Test passed
Measurement: 11.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.54 seconds
Test Case http-download: Test passed
Measurement: 4.71 seconds
Test Case http-download: Test passed
Measurement: 14.84 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 18.80 seconds
Test Case login-action: Test passed
Measurement: 19.24 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.48 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1082888/1_=
ltp-sched-tests
Test Case hackbench02: Test skipped
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260884): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260884
Mute This Topic: https://lists.cip-project.org/mt/103950579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



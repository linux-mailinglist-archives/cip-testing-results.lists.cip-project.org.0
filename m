Return-Path: <bounce+64575+257629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D560E82E0D0
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:42:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iSfcaNEj8iUeNFLKgegh+ng/a6VAxVGVpsjjAG/FTro=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705347739; v=1;
 b=hOX03YXCZ1ckRPD3BIjXxsjZ0VaS97vI67uYIpgRWefOfrqpL7Vf62wGy6pyHoMbsg6jru/G
 0FX6448xtJtnhf/ZAlMLhXtPzVuMgcgPqXwtQBTm5CzaJmx+kdH3AEj0C4v+otR7YrcGqqext5C
 GzX2O1nDmuwjRn/nYEJbQfTg=
X-Received: by 127.0.0.2 with SMTP id hP74YY4521862xSMsOzsI0Tg; Mon, 15 Jan 2024 11:42:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.92741.1705347739284835656
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:42:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076460 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.208-cip41_bc6037ac1_x86_cip_qemu_defconfig_ltp-sched-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:42:18 +0000
Message-ID: <0101018d0ea56b64-68a331e5-3f1a-4ddf-8488-bc18abf46e55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.22
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
X-Gm-Message-State: XjOD7JHGjiuEhCJpc2NAVxSwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076460 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076460




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.208-ci=
p41_bc6037ac1_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2024-01-15 19:29:18 (+0000 UTC)
Started: 2024-01-15 19:38:36 (+0000 UTC)
Finished: 2024-01-15 19:42:18 (+0000 UTC)
Duration: 0:03:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076460/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case git-repo-action: Test passed
Measurement: 30.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.45 seconds
Test Case http-download: Test passed
Measurement: 9.27 seconds
Test Case http-download: Test passed
Measurement: 34.96 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 11.68 seconds
Test Case login-action: Test passed
Measurement: 11.88 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 82.15 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1076460/1_=
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
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257629): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257629
Mute This Topic: https://lists.cip-project.org/mt/103747059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



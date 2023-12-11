Return-Path: <bounce+64575+248320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62FB980C4FA
	for <lists@lfdr.de>; Mon, 11 Dec 2023 10:43:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aXlzWVis/dSHoh47aLH3/JmFJR8d1ghq9wXvQpd2ir0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702287826; v=1;
 b=Iuz1f5O1NhKEFU73a7yWXOOK/v4X9xb1nSiMKjl+8k1kFOjoeKAR2XNYYP7vnniWcMg9Udyy
 0gTMlQGuH6Ett1krMTnkUndt/Y/P48kULcs8UPdVgW7X5gPxZfvEMlCdz6GMTvhAHqg1Jjd6rMl
 06V5e+Zxe7+80ExAz6tqb7xM=
X-Received: by 127.0.0.2 with SMTP id esLHYY4521862xfbqz3Q9Bs7; Mon, 11 Dec 2023 01:43:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4800.1702287826781902401
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 01:43:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056288 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip82_65748132_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 09:43:46 +0000
Message-ID: <0101018c5842dc7a-d3cdfc18-5713-4f18-935d-31e20433de51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: jvtfzHLyShiUuBbsgg7mvSrpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056288 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056288




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip82_65748132_x86_=
cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-12-11 09:35:25 (+0000 UTC)
Started: 2023-12-11 09:40:45 (+0000 UTC)
Finished: 2023-12-11 09:43:45 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056288/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 2.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 41.25 seconds
Test Case http-download: Test passed
Measurement: 2.20 seconds
Test Case http-download: Test passed
Measurement: 5.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 12.51 seconds
Test Case login-action: Test passed
Measurement: 13.09 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.05 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.77 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1056288/1_=
ltp-sched-tests
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248320): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248320
Mute This Topic: https://lists.cip-project.org/mt/103105854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



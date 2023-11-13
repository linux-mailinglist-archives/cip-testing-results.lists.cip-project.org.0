Return-Path: <bounce+64575+239736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B2C77E9F20
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:48:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6Sr0//1ucduMFx2T4frCjcdtpAZyWCgdEY8JOs7SYkw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699886899; v=1;
 b=MmXS4mGkOno22MhlZy8KKLWuDNGYn2mn6OYUaQvmo6gxvivP53u7Yn0PiCnK9vL5BTfVV5O/
 m4vce9RogJbqXcftURRGAr9kPNCLZ4QDjEVX2KYC5LRpp5ZDFf8jb099tHjzPjwWRFGey5NP6nE
 Q+x69MAQBHM1WAyWC5NDElfE=
X-Received: by 127.0.0.2 with SMTP id 4CnRYY4521862xiCEY4mr1Kz; Mon, 13 Nov 2023 06:48:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.38464.1699886899524164607
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:48:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037851 v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:48:18 +0000
Message-ID: <0101018bc9279ec6-d315c998-f47a-4e2f-803f-e4f26e2dce79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.52
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
X-Gm-Message-State: ffHwZc2YvcljxspJJceaPKU6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037851 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037851




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_=
qemu_defconfig_ltp-sched-tests
Submitted: 2023-11-13 14:18:12 (+0000 UTC)
Started: 2023-11-13 14:44:58 (+0000 UTC)
Finished: 2023-11-13 14:48:18 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037851/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 38.24 seconds
Test Case http-download: Test passed
Measurement: 0.52 seconds
Test Case http-download: Test passed
Measurement: 5.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 20.56 seconds
Test Case login-action: Test passed
Measurement: 21.55 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.06 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 92.11 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1037851/1_=
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
View/Reply Online (#239736): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239736
Mute This Topic: https://lists.cip-project.org/mt/102562535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



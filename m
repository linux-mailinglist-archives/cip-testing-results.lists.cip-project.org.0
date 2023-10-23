Return-Path: <bounce+64575+232987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6795F7D2DE6
	for <lists@lfdr.de>; Mon, 23 Oct 2023 11:16:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=XL1eP/DKF6T6m2qA7fUJRjh39j8eBr7+c6OhS94rKsI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698052592; v=1;
 b=YLxLhDDgmSxeAIOAAvHgBUTs0ugq6uIUhYT9tBkUyYo+KP2Dfuf6HDM5GuZvZJBdNK0rW0At
 mHVK+fpQ7c5+HSc5L2hLWSs+M99L8fM2mqQ7a1eGOrivYes12Sw95YUhT7w2GGhh/6W8BTVSQ2G
 DyJRn13vU1YckmLBZyIHh11M=
X-Received: by 127.0.0.2 with SMTP id nkiDYY4521862xDJvLRRTzvl; Mon, 23 Oct 2023 02:16:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.116801.1698052592646171014
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 02:16:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024773 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 09:16:31 +0000
Message-ID: <0101018b5bd24ef7-15ce0e02-a3ab-4810-91e4-0ed2a3b99630-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: 5DCrOyGoefl1zltMxWpz7SCEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024773 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024773




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-10-23 08:52:54 (+0000 UTC)
Started: 2023-10-23 09:07:31 (+0000 UTC)
Finished: 2023-10-23 09:16:31 (+0000 UTC)
Duration: 0:08:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024773/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 70.15 seconds
Test Case http-download: Test passed
Measurement: 8.16 seconds
Test Case http-download: Test passed
Measurement: 43.64 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 286.88 seconds
Test Case login-action: Test passed
Measurement: 287.03 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 77.71 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1024773/1_=
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
View/Reply Online (#232987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232987
Mute This Topic: https://lists.cip-project.org/mt/102131626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



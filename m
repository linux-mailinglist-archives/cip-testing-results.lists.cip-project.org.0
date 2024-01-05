Return-Path: <bounce+64575+254754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B45BA8256AC
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:33:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=X6U7qFVAIiRzYxT7hIEK7Rl7hCiVU4IJ9Lkqdgbv5yM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704468817; v=1;
 b=XpAK0Vph8rk1IwcCsLOTorGhRmLDNWAj8CFGYMeEYPBMFTC4HC7tsOYqCUjrN7LF7Nz+SQy0
 jphuecrKidmMcixpCYY+oyD0cshWkOVCl//laHlbMTstgPNbxHigPd9AtIMGtq3ARlDd90ViUSw
 YPAKv3qq9CiXN2a/1LUtENTQ=
X-Received: by 127.0.0.2 with SMTP id D4ThYY4521862xZrmN7VOTsU; Fri, 05 Jan 2024 07:33:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26082.1704468817188360279
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:33:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069918 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.206-cip41_cc9858ae2_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:33:36 +0000
Message-ID: <0101018cda42223e-8e20d40a-2982-49ea-b347-7a57411304bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.27
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
X-Gm-Message-State: 00supTDjKknwhNtL9cbY8gNix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069918 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069918




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.206-ci=
p41_cc9858ae2_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2024-01-05 15:27:37 (+0000 UTC)
Started: 2024-01-05 15:31:55 (+0000 UTC)
Finished: 2024-01-05 15:33:36 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069918/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.32 seconds
Test Case http-download: Test passed
Measurement: 4.41 seconds
Test Case http-download: Test passed
Measurement: 14.88 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 13.79 seconds
Test Case login-action: Test passed
Measurement: 14.13 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.01 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 13.84 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1069918/2=
_ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254754
Mute This Topic: https://lists.cip-project.org/mt/103544445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



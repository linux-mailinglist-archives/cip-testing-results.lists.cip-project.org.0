Return-Path: <bounce+64575+204525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B36A97469E9
	for <lists@lfdr.de>; Tue,  4 Jul 2023 08:47:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m3UxYY4521862xGFc5d89GMn; Mon, 03 Jul 2023 23:47:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.53030.1688453261098150313
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 23:47:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981136 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.184-cip36_88af365c6_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 06:47:40 +0000
Message-ID: <010101891fa823ac-af4d9824-715f-48fe-b9d7-359f8b1cde0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tVUZSP4J5sENwDBFHx6hs2lNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688453261;
 bh=Q/CuqU3h59VuNO5F6CIHLCuVpV22KN4nB6qXoWqaFbI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PS9odUQ52i5qIyZ8QfGRpPPlnJeU4HDwuWqGStJut86jMzwOCcxnF99+oA9VT0W8YKB
 5V6NRMG75dmLwgFYE8Z36trTNJl1vLNaiDMtBesyNIEqpymWrKTm7O8/qptzBk2zToz+2
 +3O/gtappA7c6jYxMsjWZ252Rj0fHX0il6c=


Hello,

The job with ID # 981136 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981136




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.184-ci=
p36_88af365c6_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-07-04 05:01:25 (+0000 UTC)
Started: 2023-07-04 06:42:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/981136/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981136/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 30.3300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 37.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 108.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204525
Mute This Topic: https://lists.cip-project.org/mt/99941967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



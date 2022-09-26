Return-Path: <bounce+64575+128230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A636C5E971C
	for <lists@lfdr.de>; Mon, 26 Sep 2022 02:16:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X0DLYY4521862x7eb6OBUWkf; Sun, 25 Sep 2022 17:16:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23140.1664151364884912001
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Sep 2022 17:16:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749346 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.145-cip16_8fa62effa_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 00:16:03 +0000
Message-ID: <010101837726a08a-bfcd77b3-279b-4bf7-9621-a2b15866a0d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FUVvjDlhgzTLoahcQ8UoZbDBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664151365;
 bh=bG9sIM4woL3M6WwtdFE7tMYbHOJOeBJik2LrwNtyf4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GfE9iHCuBrJ8RlEJGcFQXeyL1SPQOYn98D0mAmX/RA51xpeRHhM8tDU/SUn4Z6JhxLe
 qVXBz/vAWYXsbHc69BG8VvYXDwhhAwy1bHU3lLBslHwzn0+28JjgmQji6scX2te8TTs9K
 oSV5JPH9RMHFwpFkOhipzRvs/3jXrmLAcf4=


Hello,

The job with ID # 749346 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749346




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.145-cip16_8fa62effa_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2022-09-26 00:03:45 (+0000 UTC)
Started: 2022-09-26 00:13:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/749346/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749346/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 22.0800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 22.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128230
Mute This Topic: https://lists.cip-project.org/mt/93917868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



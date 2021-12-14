Return-Path: <bounce+64575+72437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 786B147407E
	for <lists@lfdr.de>; Tue, 14 Dec 2021 11:35:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5RpXYY4521862xi7OqJQqE4L; Tue, 14 Dec 2021 02:35:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.24430.1639478106573912289
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 02:35:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571487 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.221-cip63_7a501bf63_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 10:35:05 +0000
Message-ID: <0101017db88295e2-5ce06e0e-5ccc-49df-9b16-5bc420090317-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6FCUSnHfsm4TceSL2k460bsNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639478107;
 bh=51vXDHGl0fAjuVyTDIZZlvF3iGdRwrRuo4EZouAo1AQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N+iv/MH9YUo7Hrk076wqQJVYSgmOcjqmygMchfmh4AoWffFoGqn/Pp6essmkd7K9/Uu
 b1gH7AoqWbRYTPjKq4So0X5zakBWEokvcA14a15PE/F0Xx3yDQPKUeX+q8gFd6bF32c93
 U9GxapJa8kR5p2RRgiPWj0eIRkB02HfWdOM=


Hello,

The job with ID # 571487 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571487




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.221-cip63_7a501bf63_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-12-14 10:17:02 (+0000 UTC)
Started: 2021-12-14 10:31:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571487/lava
Test Case http-download: Test passed
Measurement: 87.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 48.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 28.4300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.7200000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/571487/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72437): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72437
Mute This Topic: https://lists.cip-project.org/mt/87718453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



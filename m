Return-Path: <bounce+64575+129069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DCE15EF40D
	for <lists@lfdr.de>; Thu, 29 Sep 2022 13:13:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4srkYY4521862xQ6q87odgVG; Thu, 29 Sep 2022 04:13:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9095.1664449984339767786
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Sep 2022 04:13:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751249 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.146-cip17_62223aebb_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Sep 2022 11:13:03 +0000
Message-ID: <0101018388f3338f-1774030a-8598-4007-a097-90da5f4e6a1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1tNJpEmwaWA1IZs9RAnb1dm3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664449984;
 bh=KbM2RrPAnGbUeMxTWR9NV8eguWQxkgyvg8S02o/3fRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EvnK0AFjDqJUtn5x0znF1GZ/FDbvWhQ1XOxnE6mk+i9zpOSeH0+BQBTGGXakFd5S5iY
 dw8oN0xsjY/7eWEI8liTJoz+Ta0CTws6NT0hlTsdaolQfPUY800oYlXWbUjs+N1l3RBZq
 8pZrfnpC3gRRYNrlqDSxlfnM0sjut0MVgjc=


Hello,

The job with ID # 751249 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751249




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.146-cip17_62223aebb_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2022-09-29 11:02:50 (+0000 UTC)
Started: 2022-09-29 11:11:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/751249/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/751249/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 21.2300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 14.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129069
Mute This Topic: https://lists.cip-project.org/mt/93991960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



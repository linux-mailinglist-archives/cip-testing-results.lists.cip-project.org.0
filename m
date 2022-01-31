Return-Path: <bounce+64575+80933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27C414A532E
	for <lists@lfdr.de>; Tue,  1 Feb 2022 00:26:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xTXxYY4521862xikNDkUQY0w; Mon, 31 Jan 2022 15:26:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.41154.1643671561221710118
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 15:26:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 617363 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.227-cip65_24ad425b0_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 23:26:00 +0000
Message-ID: <0101017eb275a0f5-28f40d86-20a0-403c-91a9-f44f3261c954-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l46HleD7IUP0SPJqniW5svxyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643671561;
 bh=BVIznn0IrbAAEtn6VOcrqN27FLIjp2bOVUZ+CgVJhpI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BY36+U9UWeojCx8LusYVkzDDsMsfGu7A5LjBUs0Kw1gmowkkKZ3m5KqvF5GPts0JeL4
 Eoorg5yvS3Cqkvrv2hMWirpJ4+K1Ub72TLmYCgkcZdhw9sQ8+A3DXtkKHFIkK43nM8zt3
 oZpTRIKibbStqpCKltfsmbXw0iipTlKc/xY=


Hello,

The job with ID # 617363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/617363




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.227-cip65_24ad425b0_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2022-01-31 23:15:31 (+0000 UTC)
Started: 2022-01-31 23:23:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/617363/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/617363/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case http-download: Test passed
Measurement: 14.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.1700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 20.7900000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0300000000 seconds
Test Case login-action: Test passed
Measurement: 16.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 30.7500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80933): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80933
Mute This Topic: https://lists.cip-project.org/mt/88821324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



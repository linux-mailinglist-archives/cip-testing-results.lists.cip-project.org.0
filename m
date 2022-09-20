Return-Path: <bounce+64575+127139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D12875BE67A
	for <lists@lfdr.de>; Tue, 20 Sep 2022 14:55:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qWqJYY4521862xgtTLm1Y55w; Tue, 20 Sep 2022 05:55:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11530.1663678543769381273
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 05:55:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746016 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.259-cip81_0a314c159_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 12:55:43 +0000
Message-ID: <010101835af7f4b4-1dc5b9ae-8d02-40b6-a428-e4cef3332b22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ksHJP2YpDo5UcZz5HugdlkAYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663678544;
 bh=v49VaMLwWXbIf2wgLLKqmoCW7YRPXApDGk0pNRAYklQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KCFyczKa+3p7WVbDy6x1VPYAdbQ26AjpENhDvIdB4RBBaWYlmA2qCYoXgoVAFDBYvai
 Uof68CkZB1BmowwF5zXNFYp8026PogUOngiuj+WAyCvBcRO3v/chsqSEk/s25XwvUJ1pr
 IAr3RPaYsFpFAMkvdClmQVvH3f4KxoYJoO0=


Hello,

The job with ID # 746016 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746016




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.259-cip81_0a314c159_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2022-09-20 12:09:29 (+0000 UTC)
Started: 2022-09-20 12:54:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/746016/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/746016/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 20.9800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127139): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127139
Mute This Topic: https://lists.cip-project.org/mt/93802498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



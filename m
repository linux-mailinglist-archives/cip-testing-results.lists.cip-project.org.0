Return-Path: <bounce+64575+156958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F37D867928A
	for <lists@lfdr.de>; Tue, 24 Jan 2023 09:08:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jz3sYY4521862xx5cH9HZw3x; Tue, 24 Jan 2023 00:08:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10306.1674547727427502033
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 00:08:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831528 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.271-cip89_43ce13017_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 08:08:46 +0000
Message-ID: <01010185e2d28927-c8606e6b-e5e6-458c-8b23-7f86f54a48e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lS9JGiDY9s5DT2DsPbD9I6izx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674547727;
 bh=xiP4F1HWSjUn+RYK5cFrFabKsoaVdYL/xsbcsA9jg/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lbGS30p74VMJpoNw1bHl27cwmE1jan+9QmdI806MfDTZlGb4jeWE/xpBM3xLXOzRU7l
 sc826rWf5LMOvfi9aIrYxQ0D/AQLZ3SG8il3dYHfbB8LyiKSyZeEp2+enhnh7TO2Ff81w
 UrEmUbk37hTrqn2j1N30J7fvCHr1RuWQsfs=


Hello,

The job with ID # 831528 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831528




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.271-cip89_43ce13017_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-01-24 07:29:04 (+0000 UTC)
Started: 2023-01-24 08:07:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/831528/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831528/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 19.7200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4200000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156958): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156958
Mute This Topic: https://lists.cip-project.org/mt/96493310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



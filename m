Return-Path: <bounce+64575+254079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81FE4822BF8
	for <lists@lfdr.de>; Wed,  3 Jan 2024 12:19:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=83gBoGPqoZHkscGu31cp/RM66GyZ7yIuFDcX5PxXqP8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704280739; v=1;
 b=QhQlITeNvGw5zJKc2jL9IAaI6rFUHDziR8tuhwA3bH9efmNxhrNpu5LtxaFmqMuCdp4kwKad
 vQ3MFoUzA+ngRZAZ7LCDKWsnS3nkH6lfstMbrsYYRB1futXPtXCbAShz5qLrqkHnpMsnTdsQZyv
 2yT59u8L5SkM7xvcy42CEOec=
X-Received: by 127.0.0.2 with SMTP id SEcJYY4521862xFymHiJVIDw; Wed, 03 Jan 2024 03:18:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15496.1704280738925253804
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 03:18:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068481 ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip83-rt47_0e839f44_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 11:18:57 +0000
Message-ID: <0101018ccf0c489f-56f04266-b2a8-49dc-a82c-d87d27d5e54d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: RB9JYJxu8BA1Qv1huoYplHtPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068481 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068481




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip83-rt47_0e83=
9f44_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2024-01-03 11:11:27 (+0000 UTC)
Started: 2024-01-03 11:15:17 (+0000 UTC)
Finished: 2024-01-03 11:18:57 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068481/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 54.78 seconds
Test Case http-download: Test passed
Measurement: 8.20 seconds
Test Case http-download: Test passed
Measurement: 43.49 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 49.89 seconds
Test Case login-action: Test passed
Measurement: 50.04 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_timesync-off: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 9.32 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1068481/2=
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
View/Reply Online (#254079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254079
Mute This Topic: https://lists.cip-project.org/mt/103499912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



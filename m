Return-Path: <bounce+64575+215930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7F7A77E2AC
	for <lists@lfdr.de>; Wed, 16 Aug 2023 15:35:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=utMPCJlE6zUF6Mye8vXnwgkNoSWoBFGxEP0k5MdQqAw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692192930; v=1;
 b=TJ1hW8Qq6q5Rz4/dT9UNhENGIz4CfMFDL6Yu0/v6xkiE5PVIPzONgl+22eQDXtKjapNIrwmo
 3PrUYG22DJlVDxDtlEKX6m0QPgEdsNg/ImEMLEVgw7ZFIh46VqmEk+ru1zfSSGP9K7yUxMmA9CX
 EetvSQp4inYDww/en59r+xkQ=
X-Received: by 127.0.0.2 with SMTP id KoRgYY4521862x4mSHVZX22k; Wed, 16 Aug 2023 06:35:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.160894.1692192930315126567
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 06:35:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997918 ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip78-rt45_667bb8d8_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 13:35:29 +0000
Message-ID: <01010189fe8ef5d8-8e6a67a4-fef1-4894-be20-cd21561369eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.24
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
X-Gm-Message-State: sEIIZoE86xryQJ7rVmTKXezlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997918 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997918




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip78-rt45_667b=
b8d8_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-08-16 13:29:30 (+0000 UTC)
Started: 2023-08-16 13:32:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/997918/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997918/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 31.3300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 16.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215930
Mute This Topic: https://lists.cip-project.org/mt/100779233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



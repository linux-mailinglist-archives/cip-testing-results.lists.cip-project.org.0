Return-Path: <bounce+64575+159033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D9CF68622E
	for <lists@lfdr.de>; Wed,  1 Feb 2023 09:56:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oeb0YY4521862xRFUW8Rd3zV; Wed, 01 Feb 2023 00:56:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18805.1675241774502003576
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 00:56:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838601 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.166-cip25_43e1d8dfb_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 08:56:13 +0000
Message-ID: <010101860c30d8e5-224b5d0f-9ab0-460e-924b-6e5fb9cc06c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l1Fc0C4YToN24v98gqnXZx4Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675241774;
 bh=xDiDqU3VD2kJTGs5+xitK+yvlcZRSVy14DpsX1FZ1OQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nYz6DSHuUli9/Xjn1ciCD2+F9bbUoaXSiuCqZ9JUbzmiG6Wu6vSUYfLjJ2m2+aD4TpZ
 lVtTjS+FdBGJm6cCJ8Up0+tmIPuN7CFXmaJsdkoCy9fi8Fj6tmGrdhQKitfXy3I6TYFou
 54c5r2NdgQ5RwjeUxVZez+3U1pLu81bt5E4=


Hello,

The job with ID # 838601 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838601




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.166-cip25_43e1d8dfb_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-02-01 08:27:05 (+0000 UTC)
Started: 2023-02-01 08:54:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/838601/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/838601/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 20.3400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.5200000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159033): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159033
Mute This Topic: https://lists.cip-project.org/mt/96672179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



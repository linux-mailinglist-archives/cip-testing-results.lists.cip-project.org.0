Return-Path: <bounce+64575+109632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43C9B564142
	for <lists@lfdr.de>; Sat,  2 Jul 2022 18:04:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j3L8YY4521862xDBKKlMg8VL; Sat, 02 Jul 2022 09:04:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.51681.1656777859185172672
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 09:04:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705341 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.128-cip10_b03e159be_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 16:04:18 +0000
Message-ID: <01010181bfa7dda5-24f1e4a1-c69b-478d-8479-92e417b9105d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2VbVosS71gp7hoT0wzug22zjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656777859;
 bh=vw6YWgU/WzNAu/r0kf6+6uz0ZUKkgNWVx/7gbHdYUsQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m5C/32Uo11j7MU0/SbPAb2R2vXoQSiCugrYhOKQekHvS3g+IlgLv4f2q2p9+nfSosDm
 9+p2QzZhI1WrN3+f7GeKs/rI8i+2BisCckKEO5e02t5nMo+ayNL1RGBqXxpzdOUTkvOg+
 8gE8fY32fitRDjjAIdBrxbxVaFd93Sxatk4=


Hello,

The job with ID # 705341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705341




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.128-cip10_b03e159be_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2022-07-02 15:28:30 (+0000 UTC)
Started: 2022-07-02 16:02:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/705341/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/705341/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.0100000000 seconds
Test Case http-download: Test passed
Measurement: 19.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7400000000 seconds
Test Case login-action: Test passed
Measurement: 14.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 20.7800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109632): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109632
Mute This Topic: https://lists.cip-project.org/mt/92132161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



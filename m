Return-Path: <bounce+64575+197739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3413072F141
	for <lists@lfdr.de>; Wed, 14 Jun 2023 03:02:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N55mYY4521862x69szAUCZ5A; Tue, 13 Jun 2023 18:02:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1139.1686704528580120996
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 18:02:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961800 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.31_42a126087_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 01:02:07 +0000
Message-ID: <01010188b76c99cd-905a3322-4fd9-4dd3-b434-aa6c94178afe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TQWXDmmzoTr3a2C3CwzIdGiax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686704528;
 bh=k52RLePv6EBKbzZwxckovUR4v/gl0vElhFZS16BakiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rW3VjQlV06iF7GTGufcCIeQ0JBF2qUIiga/Qb7fDZL855aUXwd6IV58C6eCGeJO4MRl
 H8V/5G/MR5XWSnAd6yelPYE/RNlj7rx4dLc2FqhqUSI8zZJQ/B0qQrxPIs3RrTJcFbx2r
 CcfxJVcc+cfeQ8Qll+/iZgc9faCTuxX1Bjk=


Hello,

The job with ID # 961800 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961800




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.31_42a12=
6087_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-06-14 00:54:20 (+0000 UTC)
Started: 2023-06-14 01:00:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/961800/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/961800/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 21.9800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 19.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197739): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197739
Mute This Topic: https://lists.cip-project.org/mt/99519014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+196170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 295107294D7
	for <lists@lfdr.de>; Fri,  9 Jun 2023 11:23:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 27uhYY4521862xO9hjMDhWfw; Fri, 09 Jun 2023 02:23:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9042.1686302618595919888
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 02:23:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957766 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.183-cip34_71b36d83f_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 09:23:37 +0000
Message-ID: <010101889f77f0bf-73da798b-de60-4d1d-b6eb-a58148690f0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2mTWto8pHZ7NXBYe981Utiglx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686302618;
 bh=E+fwfgOe5OE4FhTpmd1fLNX4i5phu/Rr1lDgFtQQ56s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=leL4NZM3EefLWLfdPD/45K3T5lyKwjTdZQF0oEWbELaf1A+mVprD0N3jgj+wUF9YkqM
 fVrqh8hTYlsUrorVDW4jw1NsLS3jkop2lHrGGKiETOYPJdSNWnMgcVQwP3hxtShTWDcio
 6eCfgHgECyVDmDxpRZIjWsOUdRBP6Lu7BZo=


Hello,

The job with ID # 957766 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957766




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.183-ci=
p34_71b36d83f_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-06-09 09:18:29 (+0000 UTC)
Started: 2023-06-09 09:21:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/957766/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957766/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 17.5800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 14.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196170): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196170
Mute This Topic: https://lists.cip-project.org/mt/99424911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



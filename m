Return-Path: <bounce+64575+178137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 920526D7A50
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:49:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wD1uYY4521862xbWt0k26zpP; Wed, 05 Apr 2023 03:49:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.126744.1680691755991003455
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:49:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898024 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.177-cip30_389b0ad0e_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:49:15 +0000
Message-ID: <010101875108f8f5-d84e387e-3b61-40f0-a9b5-8ab0acb19dcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KTozyFZLEV7XIHuMFVqgImv5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691756;
 bh=ttbKn8wi6jxTxK4SM2i8pqkeI4CAA1mkWgvY83BR8TM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ivWf9XtI2cvru1GezMPkvLb7hPgWHNYGPHfokqu6q+iKOhQPzOIxTfqluz1z3TlMe8p
 pQ87JQ5qUFLZTsw58OJAPNcyALygftwTniK9rN+0Q1oJLVasQPZT65avMe9CKegcoWW8d
 FWeFyjnP987QJmirkQ3zvVZlgMJUsE3YeIM=


Hello,

The job with ID # 898024 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898024




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.177-ci=
p30_389b0ad0e_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-04-05 10:37:43 (+0000 UTC)
Started: 2023-04-05 10:40:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/898024/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898024/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 76.8300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 57.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 55.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 183.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 49.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.7300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.0500000000 seconds
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178137): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178137
Mute This Topic: https://lists.cip-project.org/mt/98079624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



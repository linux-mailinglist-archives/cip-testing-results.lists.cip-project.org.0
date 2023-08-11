Return-Path: <bounce+64575+214448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C515778ED4
	for <lists@lfdr.de>; Fri, 11 Aug 2023 14:13:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/pldIrCq0TrJ0ciN3AEZeUaLaxspP6u/GKKbcykmuu8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691756025; v=1;
 b=gZ2ELTM96tYfET3bJ1cYt2bqCSjfOzx1ln/dmD8oOnFZSFjxZ146kmDTpaHiWD5BpLkyfdi0
 vuBKctOgAC9FViSNro2jvr4q6VBiVPQrgv/KT438GPhkXzaeukYUW1HaKz2wnt/nslJpecOhV+f
 S3iNklMs0jIJRIbpSthptUy8=
X-Received: by 127.0.0.2 with SMTP id B9sGYY4521862xhS1vsIboHl; Fri, 11 Aug 2023 05:13:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.41245.1691756024871896694
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 05:13:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995614 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.45-cip2_396baa60d_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 12:13:44 +0000
Message-ID: <01010189e48451b9-a95375d7-8994-412a-bb99-3841a111b1d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.22
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
X-Gm-Message-State: ZiAUnrrgf2sMWQkfBWwsq3Qex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995614 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995614




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.45-cip2_=
396baa60d_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-08-11 11:30:37 (+0000 UTC)
Started: 2023-08-11 12:12:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/995614/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/995614/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 22.0000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 19.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214448): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214448
Mute This Topic: https://lists.cip-project.org/mt/100682237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



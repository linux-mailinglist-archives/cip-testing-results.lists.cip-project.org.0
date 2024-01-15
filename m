Return-Path: <bounce+64575+257637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 988A082E0EE
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:48:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AfNJ6GHfdONFe2VA/fWpVInmP9As+5i1/2s99tL0ueI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705348118; v=1;
 b=vIe6zTaM6bClyc+FuLjuuWU93ycW+hfl4IxfDkNcWg+qfOck8reEPHKt+/F6Adds0nIHgLAP
 C895vdiaWHym5VpC4YfYHGNdaMjEl6r6AYT76ljZ4XACHG/H8Qqfe+3TRwUR/GTO7s+1V0TBwEx
 qWqUy0xOZOJZ7HpS32aMs/PI=
X-Received: by 127.0.0.2 with SMTP id EnT7YY4521862x7vYXM8lBSS; Mon, 15 Jan 2024 11:48:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.92945.1705348117980975741
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:48:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076467 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.73-cip13_b9b66898e_x86_cip_qemu_defconfig_ltp-timers-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:48:37 +0000
Message-ID: <0101018d0eab330f-8fa088d0-aac4-404f-ab49-14a6a9414704-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.42
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
X-Gm-Message-State: fPsaM1RVj0Xfv9HCE6aLhTCxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076467 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076467




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.73-cip13=
_b9b66898e_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2024-01-15 19:29:32 (+0000 UTC)
Started: 2024-01-15 19:46:17 (+0000 UTC)
Finished: 2024-01-15 19:48:37 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076467/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.15 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case git-repo-action: Test passed
Measurement: 14.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 32.88 seconds
Test Case http-download: Test passed
Measurement: 8.47 seconds
Test Case http-download: Test passed
Measurement: 34.14 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 14.61 seconds
Test Case login-action: Test passed
Measurement: 14.86 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.01 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 15.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1076467/2=
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
View/Reply Online (#257637): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257637
Mute This Topic: https://lists.cip-project.org/mt/103747222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+254378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB6BB82358F
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:28:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hIZiY9CQkRICv28hGTqDjWsbAvwJY6s8g1mFb9rGrhQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704310117; v=1;
 b=Woi7xQIhp3ipwMYZx+Ns6cDyu4NMOTgOAZsI3rUpJFtqneARdZzvSV8SWm7UAbq4uriiroCi
 T/MvCKcYZqFeLBWrMpRX3zNzJBx7TaqlQUz5dHbR5L/pRryhztdqHz/7dSN96OEE4k9zpZMPGiN
 K3srKt5rc+UsqWlIKG4SQqME=
X-Received: by 127.0.0.2 with SMTP id 3FwAYY4521862xFCtWxAuSnw; Wed, 03 Jan 2024 11:28:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26615.1704310117286101537
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:28:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068930 v4.4.302-cip83-rt47-rebase_cip_qemu_defconfig_4.4.302-cip83-rt47_7a82fef3_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:28:36 +0000
Message-ID: <0101018cd0cc902d-1e47b001-de06-48b4-84d6-5d862590aafa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.22
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
X-Gm-Message-State: I4M4gEpvL20At0yqHILwtcWbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068930 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068930




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip83-rt47-rebase_cip_qemu_defconfig_4.4.302-cip83-rt=
47_7a82fef3_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2024-01-03 18:54:33 (+0000 UTC)
Started: 2024-01-03 19:26:56 (+0000 UTC)
Finished: 2024-01-03 19:28:36 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068930/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.00 seconds
Test Case http-download: Test passed
Measurement: 0.44 seconds
Test Case http-download: Test passed
Measurement: 5.32 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.18 seconds
Test Case login-action: Test passed
Measurement: 13.77 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.05 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.01 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 17.15 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1068930/2=
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
View/Reply Online (#254378): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254378
Mute This Topic: https://lists.cip-project.org/mt/103508655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



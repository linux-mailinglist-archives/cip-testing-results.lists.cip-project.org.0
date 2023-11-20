Return-Path: <bounce+64575+241546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8035B7F1357
	for <lists@lfdr.de>; Mon, 20 Nov 2023 13:31:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=opQC1kCJk6TOXhlu+UnUcCnbm8FODD7FrCQCwUVSl1M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700483474; v=1;
 b=r0yovjIi+YgmITWdhtP4MBG6kyokNExF3Y7G0hRD4dj8RxwrDjstWBFCChJOhESnqG5ZjgKQ
 o9PmbDEPhVhN0SrsAmv67p9DMT380WlNWIAFiWemDa27ptiIhbnsi90v184bz7fkQ7koP3d+uPx
 atAeHnlKH7NiGOFdsmAYz3DM=
X-Received: by 127.0.0.2 with SMTP id syGPYY4521862xUcGbKhvppR; Mon, 20 Nov 2023 04:31:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.49051.1700483473933637909
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 04:31:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042096 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.63-cip9_121d5adcd_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 12:31:13 +0000
Message-ID: <0101018becb69f4e-d460659b-3994-4408-8c2a-ee6fa1560fce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.22
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
X-Gm-Message-State: DYAYrZYqIlKGx5WIS3pDpqD5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042096 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042096




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.63-cip9_=
121d5adcd_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-11-20 12:26:03 (+0000 UTC)
Started: 2023-11-20 12:28:31 (+0000 UTC)
Finished: 2023-11-20 12:31:13 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042096/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 10.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.70 seconds
Test Case http-download: Test passed
Measurement: 11.50 seconds
Test Case http-download: Test passed
Measurement: 49.66 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 12.75 seconds
Test Case login-action: Test passed
Measurement: 13.16 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.01 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.62 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1042096/2=
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
View/Reply Online (#241546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241546
Mute This Topic: https://lists.cip-project.org/mt/102706176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



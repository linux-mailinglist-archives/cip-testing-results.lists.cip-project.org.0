Return-Path: <bounce+64575+254026+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE2E78228FB
	for <lists@lfdr.de>; Wed,  3 Jan 2024 08:29:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=k6t+s9/3SQBqjH7DUueKLIrc4FkxGaYE5vcA5JKkL8A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704266953; v=1;
 b=aiu865f7/WX0XgXhUf0q4xLFHQ1YX/28bPjuhnC6wyfFFuKjNXWv+CDHt9j9hRhlMwBkDmz3
 aI5hABpUnksJTcKkVqBrGf7z9sKyCN+GAc4BFOydyffqv04r19T3936eX9h8Nz1ZUIMPnfXPSWJ
 iUPiUzwfb02HlsUrA5Z+6fpg=
X-Received: by 127.0.0.2 with SMTP id KtDJYY4521862x3gV3cVspaA; Tue, 02 Jan 2024 23:29:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13063.1704266953189235628
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 23:29:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068231 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip83_a0ac575e_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 07:29:11 +0000
Message-ID: <0101018cce39ec8a-ede208f8-2b54-4fba-81ee-e15eeccc0d39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: EQ7KXksxVBf6qdHfsPVP8Kyex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068231 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068231




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip83_a0ac575e_x86_=
cip_qemu_defconfig_ltp-timers-tests
Submitted: 2024-01-03 06:48:40 (+0000 UTC)
Started: 2024-01-03 07:26:12 (+0000 UTC)
Finished: 2024-01-03 07:29:11 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068231/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 49.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 27.52 seconds
Test Case http-download: Test passed
Measurement: 12.45 seconds
Test Case http-download: Test passed
Measurement: 23.37 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 17.66 seconds
Test Case login-action: Test passed
Measurement: 17.86 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.01 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 13.05 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1068231/2=
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
View/Reply Online (#254026): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254026
Mute This Topic: https://lists.cip-project.org/mt/103498230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



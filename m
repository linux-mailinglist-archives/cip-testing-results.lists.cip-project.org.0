Return-Path: <bounce+64575+251684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F39AC81C651
	for <lists@lfdr.de>; Fri, 22 Dec 2023 09:14:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=K7UXjtM0ZxU1cgOmrpHQpXE2yU5I/gH/KpvnNTH9ky4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703232867; v=1;
 b=u6SD4mbH+pnNfqbI8PX0oQZwfduOY8UrV6/jL9XKjxxPFPiHU91Vil0o5UraVswmy0Z8efZe
 nN7KwSVdrVWFji2igfnpUoLMXkNVbw7pkzrJEgoPktuudFrFuXeEOcB46N8SW3M0TspO4YgiHVP
 QBGjMtHDVom4To+krggbi0y4=
X-Received: by 127.0.0.2 with SMTP id YdTaYY4521862xUDIWCjr4L9; Fri, 22 Dec 2023 00:14:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.19523.1703232867436374989
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Dec 2023 00:14:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063878 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-cip41_3640150b3_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 08:14:26 +0000
Message-ID: <0101018c9097097e-b0087e05-1c6c-4e61-8215-a6298d53cf38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.22
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
X-Gm-Message-State: 7vIZvZgxIVa2CKhrysR25mTxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063878 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063878




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-ci=
p41_3640150b3_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-12-22 07:58:21 (+0000 UTC)
Started: 2023-12-22 08:12:29 (+0000 UTC)
Finished: 2023-12-22 08:14:26 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1063878/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.39 seconds
Test Case git-repo-action: Test passed
Measurement: 10.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 35.24 seconds
Test Case http-download: Test passed
Measurement: 4.31 seconds
Test Case http-download: Test passed
Measurement: 14.90 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 15.66 seconds
Test Case login-action: Test passed
Measurement: 15.87 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.01 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.30 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1063878/2=
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
View/Reply Online (#251684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251684
Mute This Topic: https://lists.cip-project.org/mt/103315365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



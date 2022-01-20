Return-Path: <bounce+64575+78770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4528D494ADF
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:37:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eDIyYY4521862xFdK3Dq7jqe; Thu, 20 Jan 2022 01:37:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9749.1642671422567581785
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:37:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605726 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.93-cip1_cb492a45d_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:37:01 +0000
Message-ID: <0101017e76d8b6d8-c9327d61-1e53-4bf1-bfff-7471355557bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ed8T7fGwficNXbN0r5nqTxLbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671422;
 bh=93KqwjMaZPbDe3yVMbHVm610prAq8CNzzJCPi5e9dSo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V0i8v+jR1o2vUAohkz9LIu0TjCR1zBhkEeyrZ22yMg0Wl6SIhISRjmQQKspCR1F879B
 POwbsdsvrSx05FOukQDMAA+yG0siTGA+rR40fyUmU5O79M6fe+ZgNwsOM4tamt4BrMcYu
 7fmZ/I356dVrjrbEK4oPr88v+Tj0mLN4eHg=


Hello,

The job with ID # 605726 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605726




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.93-cip1_cb492a45d_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2022-01-20 09:23:44 (+0000 UTC)
Started: 2022-01-20 09:35:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605726/lava
Test Case git-repo-action: Test passed
Measurement: 11.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 12.7800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 13.7100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 18.1500000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case http-download: Test passed
Measurement: 14.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/605726/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78770): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78770
Mute This Topic: https://lists.cip-project.org/mt/88555576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



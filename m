Return-Path: <bounce+64575+233127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02CB97D35B3
	for <lists@lfdr.de>; Mon, 23 Oct 2023 13:51:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dEGC+7l9ALL2edjo/i1ubrvWRXGgbYrSgGDUErPviOE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698061861; v=1;
 b=FGLO2F+P3LnGSQ0Ei3dtPO+IX67sD2+merciMpLSCWWDlw5iAhqnmYT+5HIV1kKB4J/nXLSp
 /qU/s4zA3dV3Br5F8lknFEsuSSqn2zui+CIBT/Pd0A9WA0KbdWKjQYIr2FCImVH04kHBmhdvuz9
 LWO9FNEVhtM6IDmCS1RgSpKA=
X-Received: by 127.0.0.2 with SMTP id 99JOYY4521862xuyI6RIbLL9; Mon, 23 Oct 2023 04:51:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.118445.1698061861400765068
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 04:51:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024928 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 11:51:00 +0000
Message-ID: <0101018b5c5fbf11-d877b1ef-939b-4894-bdf9-0669501c9d82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.52
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
X-Gm-Message-State: W8nr6cflkptOKOsS3lnLWsSPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024928 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024928




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-10-23 11:38:07 (+0000 UTC)
Started: 2023-10-23 11:41:39 (+0000 UTC)
Finished: 2023-10-23 11:51:00 (+0000 UTC)
Duration: 0:09:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024928/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.19 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.70 seconds
Test Case http-download: Test passed
Measurement: 3.05 seconds
Test Case http-download: Test passed
Measurement: 3.50 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.89 seconds
Test Case login-action: Test passed
Measurement: 6.16 seconds
Test Case 0_hackbench: Test passed
Measurement: 495.06 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1024928/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 4.68191999999999985959675541380 s
Test Case hackbench-min: Test passed
Measurement: 4.13400000000000034106051316485 s
Test Case hackbench-max: Test passed
Measurement: 5.34600000000000008526512829121 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233127): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233127
Mute This Topic: https://lists.cip-project.org/mt/102133326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



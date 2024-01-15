Return-Path: <bounce+64575+257634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E641F82E0DF
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:46:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=96Z607s7VV/wblODvox7XHWeFAQbxu/3HfKP+Nf7rlc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705347965; v=1;
 b=FI0gQmIJVBfGGE1HOGzsU3GX/6p7ZJmDbXGFJoQ4GQa7ETGNBwQ0XLNhCKJq1D+lee6syWc+
 BDP6IRqsUS3VkfEbEIRkhJggXBDOkYE+h96k2jED3SZ7EgK796SMwtkE/eod99jpHG56ynSv+ck
 4Gv/AbBV5JnwAJgm50J+DCRg=
X-Received: by 127.0.0.2 with SMTP id Xc7MYY4521862xMNQ8ur6sw4; Mon, 15 Jan 2024 11:46:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.92858.1705347965341136294
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:46:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076411 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.208-cip41_bc6037ac1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:46:04 +0000
Message-ID: <0101018d0ea8df3a-9a01547b-7294-4f72-91f3-9dabd2acdff8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.27
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
X-Gm-Message-State: fhBFUptstDXGHXZxVno7oC0mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076411 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076411


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.208-cip41_bc6037ac1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-sched-tests
Submitted: 2024-01-15 19:18:47 (+0000 UTC)
Started: 2024-01-15 19:39:44 (+0000 UTC)
Finished: 2024-01-15 19:46:04 (+0000 UTC)
Duration: 0:06:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076411/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 14.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case git-repo-action: Test passed
Measurement: 10.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.36 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case login-action: Test failed
Measurement: 209.92 seconds
Test Case auto-login-action: Test failed
Measurement: 210.77 seconds
Test Case uboot-commands: Test failed
Measurement: 299.34 seconds
Test Case uboot-action: Test failed
Measurement: 300.01 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257634): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257634
Mute This Topic: https://lists.cip-project.org/mt/103747154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



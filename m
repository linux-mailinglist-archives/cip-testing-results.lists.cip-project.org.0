Return-Path: <bounce+64575+238612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DF0C7E63B4
	for <lists@lfdr.de>; Thu,  9 Nov 2023 07:21:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aA7k95UZMCCv5vDBPwkBX5MCy6Y7T3XSJd8/sYJuD6s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699510870; v=1;
 b=HqHArEizdzhuogBl9Z/h7cngp6dmfeCk7cVnB0gyLO+/GXTLXD2a+ckDijHFbbRl2pExAR2r
 Ty5Dq2/i6cXuaRV3gIRUYPHpQgn8/0Az8LtfuGEn7wGRrJxyVwRAlEdhm+7F5Fz6AU+8ERnJ4PQ
 n3ulDC7X7ynDl4lW9SxRB08Q=
X-Received: by 127.0.0.2 with SMTP id j4EpYY4521862xFqQ2BpTII0; Wed, 08 Nov 2023 22:21:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.115844.1699510869955794505
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 22:21:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035313 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.200-cip39_6907347f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 06:21:09 +0000
Message-ID: <0101018bb2bddcde-8faf6385-904d-4b5d-ae89-cf09555a232c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.24
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
X-Gm-Message-State: cowKHRMsdS1uJ6aqtWvGkZz1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035313 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035313




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.200-cip39_6907347f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-timers-tests
Submitted: 2023-11-09 06:06:05 (+0000 UTC)
Started: 2023-11-09 06:15:52 (+0000 UTC)
Finished: 2023-11-09 06:21:09 (+0000 UTC)
Duration: 0:05:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035313/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.64 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 19.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.46 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.66 seconds
Test Case git-repo-action: Test passed
Measurement: 14.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 77.06 seconds
Test Case login-action: Test passed
Measurement: 78.55 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.14 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.22 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 103.65 seconds
Test Case power-off: Test passed
Measurement: 0.68 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1035313/2=
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
View/Reply Online (#238612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238612
Mute This Topic: https://lists.cip-project.org/mt/102481111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+261178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1528483D1E7
	for <lists@lfdr.de>; Fri, 26 Jan 2024 02:11:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JYdNzzWfeFl3oHUdqofHyiCyfLXJosc163QKuKPOWH8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706231490; v=1;
 b=ktMc4AuVbT6XOHC9dZ18ZGdfyUcG+i+STBFyd25yBndcC6wMHiaSn7sPVA4PQeBh/t7gd3uC
 plSYlw2j6+1bZnWMbBVUwpF8DaD/AnTCcqXv66zHXOZitVCH3huEEbWxKs3aaI9t/bH+gQ4lqD7
 bnObLkvUpafhTuKg6zMGpBdw=
X-Received: by 127.0.0.2 with SMTP id EnH0YY4521862xt3qXeXYKZ2; Thu, 25 Jan 2024 17:11:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4406.1706231489477195627
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 17:11:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083249 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.75-cip13_22af22970_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 01:11:27 +0000
Message-ID: <0101018d43525d49-f9d0402a-61cd-42e4-9e1b-4d655119c9d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.24
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
X-Gm-Message-State: oogw8sWo3qMXREeeaiY7vErwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083249 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083249




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
75-cip13_22af22970_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-timers-tests
Submitted: 2024-01-26 00:20:16 (+0000 UTC)
Started: 2024-01-26 00:59:07 (+0000 UTC)
Finished: 2024-01-26 01:11:27 (+0000 UTC)
Duration: 0:12:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083249/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.31 seconds
Test Case http-download: Test passed
Measurement: 0.22 seconds
Test Case http-download: Test passed
Measurement: 19.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case git-repo-action: Test passed
Measurement: 10.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 216.91 seconds
Test Case login-action: Test passed
Measurement: 223.64 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.30 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.13 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 370.10 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1083249/2=
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
View/Reply Online (#261178): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261178
Mute This Topic: https://lists.cip-project.org/mt/103967693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



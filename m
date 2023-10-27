Return-Path: <bounce+64575+234632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 950C37D940E
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:45:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=V8Ts08xzCFeDq0qCWLop4WD/jZUBXQuQfrViyE0mjTw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698399910; v=1;
 b=pfsEgWIPXNkqxcgewdMAoGFB4hJE9xaCxolBtyILPMIWe6o47NjvYxKQwDvkVbhvqBm9WOJu
 S+tZ2TaSP/Xo8Q2q0mE3Cymxl3Mr3AXVMub9fzrtONHw/5xm/AXvOd+cqT9UZlMCnJQOBnK2EGN
 9xEsLezyS4LcPhBtcVepqq94=
X-Received: by 127.0.0.2 with SMTP id iLGSYY4521862x2OuzkHaJSL; Fri, 27 Oct 2023 02:45:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3302.1698399910021470082
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:45:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027873 v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d9112_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:45:09 +0000
Message-ID: <0101018b7085f496-23942324-f471-4b95-a985-6bdd8984b4e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: OLUnIMjPjD2rV1SKP4oR3gHMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027873 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027873




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d91=
12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-=
tests
Submitted: 2023-10-27 09:08:28 (+0000 UTC)
Started: 2023-10-27 09:39:46 (+0000 UTC)
Finished: 2023-10-27 09:45:08 (+0000 UTC)
Duration: 0:05:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027873/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.72 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 12.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.47 seconds
Test Case git-repo-action: Test passed
Measurement: 5.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.62 seconds
Test Case kernel-messages: Test passed
Measurement: 141.96 seconds
Test Case login-action: Test passed
Measurement: 142.46 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_timesync-off: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 41.11 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1027873/2=
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
View/Reply Online (#234632): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234632
Mute This Topic: https://lists.cip-project.org/mt/102217767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



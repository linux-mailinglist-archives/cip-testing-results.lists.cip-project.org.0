Return-Path: <bounce+64575+238405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DEB27E55A6
	for <lists@lfdr.de>; Wed,  8 Nov 2023 12:36:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KkxKb5kskEZ9pzLwQMmHnRYJt7BO+dVOS5c+2w1QEwg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699443368; v=1;
 b=fHYVGpMB8xHm2pFS0Y3BZc+dZtKwcFoQ4Yc9HFmbW4Iwj4Co9bs+VVppaIZGrraUANBcxCcY
 ZySeATZRd1gQ5onHXV/+1QRG+/mNClrV/vtV3NZ0P4pq24mLEIfIi+ShhqtOFw2Obsqd4DVwiBz
 aR2ZBER3s/R4Q158OmHTwo24=
X-Received: by 127.0.0.2 with SMTP id YEkhYY4521862xLFOEcuPtkk; Wed, 08 Nov 2023 03:36:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11582.1699443367858384088
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 03:36:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035054 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.298-cip104_e7301d2e1_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 11:36:06 +0000
Message-ID: <0101018baeb7dbc1-50e3b629-60dc-456f-aa6a-49866b6ab649-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.42
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
X-Gm-Message-State: UtLPeEKIxy57mTW6YRdvWiPWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035054 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035054




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.298-ci=
p104_e7301d2e1_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-11-08 11:27:21 (+0000 UTC)
Started: 2023-11-08 11:32:06 (+0000 UTC)
Finished: 2023-11-08 11:36:06 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035054/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 33.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.08 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.96 seconds
Test Case http-download: Test passed
Measurement: 6.34 seconds
Test Case http-download: Test passed
Measurement: 17.95 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 27.71 seconds
Test Case login-action: Test passed
Measurement: 27.96 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 82.30 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1035054/1_=
ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238405
Mute This Topic: https://lists.cip-project.org/mt/102461745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



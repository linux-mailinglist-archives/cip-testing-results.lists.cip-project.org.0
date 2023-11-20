Return-Path: <bounce+64575+241553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E46637F136A
	for <lists@lfdr.de>; Mon, 20 Nov 2023 13:34:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+7/Nf3K9OtowT07bUppOVbxvxvszeLE0G/71HHFXQVs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700483690; v=1;
 b=naOWvmH+T5F0C+GnhqqOogwd8lkXnYkWW34leDnQtRcEg7HvY0e3UyA9UAw9UQAdbmMjJXOc
 CIVkrh8ulueYE01hTSd89k0TEIUNuKmzaHEFrGsY5l+c+QemLyLHu5z9lmGd2e8MFmvMW/bvlHq
 FSt7qexv48LtDd4G+6O5KdgE=
X-Received: by 127.0.0.2 with SMTP id YqYFYY4521862xoSMWJOk40q; Mon, 20 Nov 2023 04:34:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.49075.1700483690025684668
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 04:34:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042094 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.63-cip9_121d5adcd_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 12:34:49 +0000
Message-ID: <0101018becb9eab0-da87252f-b8ff-4293-99aa-8b5ebf7ad6c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.27
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
X-Gm-Message-State: KCVPahBrNf3ZFoyDyHJNzi9hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042094 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042094




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.63-cip9_=
121d5adcd_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-11-20 12:25:55 (+0000 UTC)
Started: 2023-11-20 12:27:50 (+0000 UTC)
Finished: 2023-11-20 12:34:48 (+0000 UTC)
Duration: 0:06:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042094/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 61.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 41.01 seconds
Test Case http-download: Test passed
Measurement: 13.64 seconds
Test Case http-download: Test passed
Measurement: 43.56 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 149.82 seconds
Test Case login-action: Test passed
Measurement: 149.96 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 77.81 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1042094/1_=
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
View/Reply Online (#241553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241553
Mute This Topic: https://lists.cip-project.org/mt/102706224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+238602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 865927E639F
	for <lists@lfdr.de>; Thu,  9 Nov 2023 07:16:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=513j4b4Yh21HPfZ79sYzBf6r0iZFJG4siG4ZXKox5K0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699510611; v=1;
 b=edxyP3gz8QFiyDaOoD3RrSR2dXsEdfMlUH05XG5+H/G4PJLepDdK4v2ZSa4VhaYdgoApHlFm
 fFZMfUOUc35XD0Z1IiZIEbZbEZfvw0xkPTUYUHnS4vrMh1ROTp4Ad8iFtq/ORm0sVK7vM1LaWbb
 LJhDsWi8W6ixQb8c5nzDVYNE=
X-Received: by 127.0.0.2 with SMTP id OlA8YY4521862xovykNZrJui; Wed, 08 Nov 2023 22:16:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.116027.1699510610987657426
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 22:16:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035311 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.200-cip39_6907347f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 06:16:50 +0000
Message-ID: <0101018bb2b9e84c-a652de07-0f5a-4a09-b923-4f3c2235c6cc-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: yhGLij9ga6VfIg5wKH3oli4yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035311 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035311




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.200-cip39_6907347f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-sched-tests
Submitted: 2023-11-09 06:05:58 (+0000 UTC)
Started: 2023-11-09 06:12:09 (+0000 UTC)
Finished: 2023-11-09 06:16:49 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035311/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.66 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.12 seconds
Test Case kernel-messages: Test passed
Measurement: 34.00 seconds
Test Case login-action: Test passed
Measurement: 34.75 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.07 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 103.34 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1035311/1_=
ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test passed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test passed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238602): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238602
Mute This Topic: https://lists.cip-project.org/mt/102481071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



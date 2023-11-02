Return-Path: <bounce+64575+236888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E5437DF1FF
	for <lists@lfdr.de>; Thu,  2 Nov 2023 13:07:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zy1/u0usrVtmxCQjM4n96+Sl4SVwUN4qT4iA4Wi4ScA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698926865; v=1;
 b=UrBpxtNLk2JCVOAvm7dcmx/NLUpecmYz6FIyGpKmet0lV5QjwdyLvbp+dAhn8KteGzNtr7I2
 xvd/y/A26BUTnqWgtf0XViHkw2GI238h+ryZsmMId1sdDYrya/cxeXCXLCIcvcSU6VYqeie8Ea1
 qzFPNneSS1JdEWqQKBgtX6G0=
X-Received: by 127.0.0.2 with SMTP id t7B6YY4521862xT50j1Qf0P8; Thu, 02 Nov 2023 05:07:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29332.1698926865713938563
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 05:07:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032557 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.297-cip103_33550555e_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 12:07:44 +0000
Message-ID: <0101018b8feea9d6-c5cab93e-ca09-4235-a9ce-3926ad34fff3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: v3n0M4HQkKqlveKJjLZYnT7ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032557 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032557




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.297-ci=
p103_33550555e_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-11-02 11:56:11 (+0000 UTC)
Started: 2023-11-02 12:05:04 (+0000 UTC)
Finished: 2023-11-02 12:07:44 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032557/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.89 seconds
Test Case http-download: Test passed
Measurement: 3.82 seconds
Test Case http-download: Test passed
Measurement: 14.80 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 12.88 seconds
Test Case login-action: Test passed
Measurement: 13.08 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 82.03 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1032557/1_=
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
View/Reply Online (#236888): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236888
Mute This Topic: https://lists.cip-project.org/mt/102340378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



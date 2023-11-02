Return-Path: <bounce+64575+236914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD5717DF2FD
	for <lists@lfdr.de>; Thu,  2 Nov 2023 13:57:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XFwhhAdA7vG07fvs38+da3CnAzPREfXpiIPX/4g7Mdo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698929856; v=1;
 b=i/WI3fuzVoH0o3COOrEGJ4ni43M8uCLMSMJJqraGMAte0DB7djjg0nZJCm8y2C7F7oYQ/Tfb
 WN4B2NDZ1KzADHJ3NJMq7+4OCYhQCmEGDcphD5H45q6yjhLz8bJtX5kIKiySsyLq5l/vHi9MPuG
 FU1DhGZOb15TV24O4GaoExxE=
X-Received: by 127.0.0.2 with SMTP id QbvsYY4521862xiqn28NTPsX; Thu, 02 Nov 2023 05:57:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29971.1698929856295502964
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 05:57:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032570 v6.1.54-cip6_renesas_shmobile_defconfig_6.1.54-cip6_579efde57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 12:57:35 +0000
Message-ID: <0101018b901c4beb-7a72e139-a49d-4141-af9f-2358175a8d2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: YAj49FT5BV9CyJG3frsINgj8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032570 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032570




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.54-cip6_renesas_shmobile_defconfig_6.1.54-cip6_579efde57_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-11-02 12:47:13 (+0000 UTC)
Started: 2023-11-02 12:52:15 (+0000 UTC)
Finished: 2023-11-02 12:57:35 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032570/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.27 seconds
Test Case git-repo-action: Test passed
Measurement: 3.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 16.93 seconds
Test Case login-action: Test passed
Measurement: 17.40 seconds
Test Case 0_hackbench: Test passed
Measurement: 168.63 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1032570/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 1.51771999999999995800692431658 s
Test Case hackbench-min: Test passed
Measurement: 1.49199999999999999289457264240 s
Test Case hackbench-max: Test passed
Measurement: 1.54899999999999993249844010279 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236914): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236914
Mute This Topic: https://lists.cip-project.org/mt/102341156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



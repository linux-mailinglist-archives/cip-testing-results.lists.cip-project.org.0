Return-Path: <bounce+64575+233116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D30B7D3524
	for <lists@lfdr.de>; Mon, 23 Oct 2023 13:45:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AbCtaTyNUGS3Z++NNOuRelxC86ele9mNxRFyi8TUdjA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698061541; v=1;
 b=J7ENe8uVF6H6rTgiWMbaEV0dnGSh5jXMfpRyuCheyzrsEHY8LkodcUlHSG1X5sCCW0b9pf6u
 eUIjSnp2LObMykrM7sf+9xOstM+EeYlIka0T4fjtfe5kOS6Hknqgjdvl7ztBwZOxyfvxEDa2y94
 le1HcaEbPRsjPSOsdAp1uFQU=
X-Received: by 127.0.0.2 with SMTP id q0yhYY4521862xpoMhIlH44M; Mon, 23 Oct 2023 04:45:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.118753.1698061540908859036
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 04:45:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024930 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 11:45:40 +0000
Message-ID: <0101018b5c5adad8-08d0da1e-9b51-4d5a-bf8e-d45ab2b9efc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.42
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
X-Gm-Message-State: sHqHuQj8bbOxqQiNL8ROPkMJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024930 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024930




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-10-23 11:38:08 (+0000 UTC)
Started: 2023-10-23 11:38:20 (+0000 UTC)
Finished: 2023-10-23 11:45:39 (+0000 UTC)
Duration: 0:07:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024930/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.51 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 32.97 seconds
Test Case git-repo-action: Test passed
Measurement: 40.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.16 seconds
Test Case login-action: Test passed
Measurement: 12.60 seconds
Test Case 0_hackbench: Test passed
Measurement: 246.15 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1024930/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.15175999999999989498178365466 s
Test Case hackbench-min: Test passed
Measurement: 2.11699999999999999289457264240 s
Test Case hackbench-max: Test passed
Measurement: 2.20699999999999985078602549038 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233116
Mute This Topic: https://lists.cip-project.org/mt/102133245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+233482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 394A07D49B1
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:15:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZfFKc2p1Dx+VvmJmGIfEo9VCEKXJHsubrpdRWY08q9w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698135350; v=1;
 b=jPNpLjZIWu8ocIRZGmPVNZm6T5pBUE/+EPOdsy9TvQEykMfcM59e3YCd1Qza50ShgBe0W9Ro
 rfHeT8Q89dN990xpjLrhkw80kVzeaB1SuXMAm9lTnKqJJ1l+W4XjYMQj1IbUN/8JYuBLAIcu6A+
 5QgbSaq4a4jvA5mNsDrehtZI=
X-Received: by 127.0.0.2 with SMTP id uZiMYY4521862xkz6hu6x0qE; Tue, 24 Oct 2023 01:15:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.143015.1698135350557618463
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:15:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025359 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:15:49 +0000
Message-ID: <0101018b60c11a1c-05e04eb5-c088-4813-80ca-3ccb6acb881a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.42
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
X-Gm-Message-State: GnD9BrB59CS8TIpEswISJvNHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025359 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025359




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-10-24 08:06:24 (+0000 UTC)
Started: 2023-10-24 08:09:09 (+0000 UTC)
Finished: 2023-10-24 08:15:49 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025359/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.63 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.10 seconds
Test Case git-repo-action: Test passed
Measurement: 3.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 13.75 seconds
Test Case login-action: Test passed
Measurement: 14.17 seconds
Test Case 0_hackbench: Test passed
Measurement: 234.16 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025359/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.15346999999999999531041794398 s
Test Case hackbench-min: Test passed
Measurement: 2.11399999999999987920773492078 s
Test Case hackbench-max: Test passed
Measurement: 2.27899999999999991473487170879 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233482): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233482
Mute This Topic: https://lists.cip-project.org/mt/102153857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



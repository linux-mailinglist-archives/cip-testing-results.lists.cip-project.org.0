Return-Path: <bounce+64575+241646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42D487F1A5A
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:35:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=I3kkjEyXLrOP3+4/mwqq1bst261P4hsU2g/NoZ2Orvs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501738; v=1;
 b=Nam2WimsQwaOYMseTmt82xOTJahwP5z3zddBeKc7tU+iagW/L4WtBExEszGEp9lLqER6CqHj
 +4bOf7Ek+DWqC9qEzyupw/ypW/KLOVz4yqDnyantb7iRIM7+OiLHiIfiTwmsilMERIpBjKZs5bf
 3jdiXMjWAUn8Jh0daBqE0FJo=
X-Received: by 127.0.0.2 with SMTP id Mx7tYY4521862x8fKplbg325; Mon, 20 Nov 2023 09:35:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2508.1700501736944578925
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:35:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042304 pdf-generation_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:35:34 +0000
Message-ID: <0101018bedcd43b4-4e403639-3526-4279-9f80-e9830fda0b08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: 6Vc8TX7VOrRMolEMnhQNB66Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042304 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042304


Infrastructure error: http-download timed out after 590 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: pdf-generation_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc=
42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-11-20 17:25:02 (+0000 UTC)
Started: 2023-11-20 17:25:13 (+0000 UTC)
Finished: 2023-11-20 17:35:34 (+0000 UTC)
Duration: 0:10:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042304/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.22 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test failed
Measurement: 590.01 seconds
Test Case download-retry: Test failed
Measurement: 590.12 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.49 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241646
Mute This Topic: https://lists.cip-project.org/mt/102711874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



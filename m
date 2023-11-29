Return-Path: <bounce+64575+244600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5086A7FCF09
	for <lists@lfdr.de>; Wed, 29 Nov 2023 07:24:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KTd2g/2K+WJBoMcFG0T8iPlq6ecJlYZE1Ec4PzBP6ic=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701239048; v=1;
 b=Aq2ndLB02Addnw5n9Jv1IoNsTZQOaNFJAJlcPeehbTen8q1GTr+MjV/ZDM0DRMYB0DcUNG5u
 MbRiZY31oo8QVyoqTyy82mAVYjE+CJ+cPvGdXQYSGOPji61vtwbEnTmzeKJcdqROwM/YjwjBWFr
 F03pzx3XFz3kK7Qk39qFJRCU=
X-Received: by 127.0.0.2 with SMTP id iBEeYY4521862xjNeAbIdHfI; Tue, 28 Nov 2023 22:24:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25606.1701239047813513660
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 22:24:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047909 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.64-cip9_e26a05304_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Nov 2023 06:24:07 +0000
Message-ID: <0101018c19bfc420-43ff38a6-a94b-49cb-9129-512fec37994b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.29-54.240.27.27
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
X-Gm-Message-State: 2iZ9zXKUCl7rF6iUhD84GKf3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047909 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047909


Job error: login-action timed out after 95 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
64-cip9_e26a05304_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_ltp-ipc-tests
Submitted: 2023-11-29 06:16:18 (+0000 UTC)
Started: 2023-11-29 06:16:29 (+0000 UTC)
Finished: 2023-11-29 06:24:07 (+0000 UTC)
Duration: 0:07:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047909/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.18 seconds
Test Case http-download: Test passed
Measurement: 0.20 seconds
Test Case http-download: Test passed
Measurement: 85.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.54 seconds
Test Case login-action: Test failed
Measurement: 95.00 seconds
Test Case auto-login-action: Test failed
Measurement: 95.43 seconds
Test Case uboot-commands: Test failed
Measurement: 299.60 seconds
Test Case uboot-action: Test failed
Measurement: 299.61 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244600
Mute This Topic: https://lists.cip-project.org/mt/102867306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



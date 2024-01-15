Return-Path: <bounce+64575+257570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 993D882DFE9
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:30:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AgCu4Q6z1PFCyY8JXW7OopMUFhQEfg2LjAsgxNBtsrA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705343408; v=1;
 b=IQ506zep59sBkWU/rMp8TX2wq53piKRSYhCxzYzh5golTXSqBH1ySKs9OXYizY9XxmCP3zWy
 y8k7Sb+wNRBYoxZvEL9n9KdKXSKWhS+e3j+y3Mkc8D+QQEQINKbMV5QKA/k7ktHfPJRaiCpDZRF
 xCKGSX+4ZXxo6xUmN788MUM0=
X-Received: by 127.0.0.2 with SMTP id LaYMYY4521862xgWUeSfV1y8; Mon, 15 Jan 2024 10:30:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.91003.1705343408072265225
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:30:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076373 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.305-cip106_f3e967c37_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:30:07 +0000
Message-ID: <0101018d0e6354a6-3142627d-07bc-45b8-9ea0-10536858ed16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.42
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
X-Gm-Message-State: UsV0HEuvjCaCC6KB8ue8vrOYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076373 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076373


Job error: login-action timed out after 207 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.305-cip106_f3e967c37_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-sched-tests
Submitted: 2024-01-15 18:17:19 (+0000 UTC)
Started: 2024-01-15 18:23:45 (+0000 UTC)
Finished: 2024-01-15 18:30:07 (+0000 UTC)
Duration: 0:06:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076373/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.26 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 15.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.20 seconds
Test Case git-repo-action: Test passed
Measurement: 10.52 seconds
Test Case test-overlay: Test passed
Measurement: 0.21 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case login-action: Test failed
Measurement: 207.00 seconds
Test Case auto-login-action: Test failed
Measurement: 207.35 seconds
Test Case uboot-commands: Test failed
Measurement: 298.95 seconds
Test Case uboot-action: Test failed
Measurement: 299.62 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257570
Mute This Topic: https://lists.cip-project.org/mt/103745501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



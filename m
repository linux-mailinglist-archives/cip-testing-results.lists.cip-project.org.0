Return-Path: <bounce+64575+241541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC6FE7F133E
	for <lists@lfdr.de>; Mon, 20 Nov 2023 13:28:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IT0tp/kMmgMi1JmL2cOHZw3sD0WzwBc4VpSy7/Pta6E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700483333; v=1;
 b=oQss/yQRby8xNQm+/DFX28LR0pBonS3g7Wq0y5OTMbhvsLOr3TOcjEWtGSGdYG047Dom5JNW
 hwiBenlljHzYD1S8Y+psme5gSUBxn4Esa6wb9rdK0weS5CBuBavhAt4GM7OpPNGIA/qZbnVzRPl
 bSRPLZJse13a3OnwTfvcqv10=
X-Received: by 127.0.0.2 with SMTP id wShBYY4521862xUou2RLWGJn; Mon, 20 Nov 2023 04:28:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.49030.1700483333312047104
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 04:28:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042066 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.63-cip9_121d5adcd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 12:28:52 +0000
Message-ID: <0101018becb47879-97d1116b-2e01-4011-9c10-9d98496f92f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: kS9LOKe1BgW3gdM5Vo8i0AmDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042066 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042066


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
63-cip9_121d5adcd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_ltp-ipc-tests
Submitted: 2023-11-20 12:18:28 (+0000 UTC)
Started: 2023-11-20 12:22:12 (+0000 UTC)
Finished: 2023-11-20 12:28:52 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042066/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.08 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 36.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.12 seconds
Test Case git-repo-action: Test passed
Measurement: 16.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.09 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 245.71 seconds
Test Case auto-login-action: Test failed
Measurement: 246.14 seconds
Test Case uboot-commands: Test failed
Measurement: 300.00 seconds
Test Case uboot-action: Test failed
Measurement: 300.01 seconds
Test Case power-off: Test passed
Measurement: 0.36 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241541
Mute This Topic: https://lists.cip-project.org/mt/102706140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



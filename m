Return-Path: <bounce+64575+257654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FDFC82E111
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:59:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AfrMSUq1iwdQx1C4dTYXZQkP2Xx/ccNuZgKDkqpbNJY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705348789; v=1;
 b=G0UnfFrz2Q+umzRNv4Pko6C2SWfYn8NlPTcSz+Sv9mggfje7iVLxIvgF0pbhTanIUEcI+UZO
 hTEfjCqfnpEUWFFPJ70jHrPgCSZ1pJc3aqILK0wmvh9F5uR7qg4TScyaukVJX14Wh9tqit8uvsa
 SC3EPNiucSqhd3MUjSLaQIWI=
X-Received: by 127.0.0.2 with SMTP id YXAxYY4521862xwrYWae9dhF; Mon, 15 Jan 2024 11:59:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.93303.1705348789624371357
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:59:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076413 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.208-cip41_bc6037ac1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:59:48 +0000
Message-ID: <0101018d0eb57159-cdfaff93-4867-4ebf-98bb-dc2f544cc980-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.52
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
X-Gm-Message-State: Gwk9wyhzfWT5LrzhkGwFwf2yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076413 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076413


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.208-cip41_bc6037ac1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-timers-tests
Submitted: 2024-01-15 19:19:06 (+0000 UTC)
Started: 2024-01-15 19:53:27 (+0000 UTC)
Finished: 2024-01-15 19:59:48 (+0000 UTC)
Duration: 0:06:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076413/lava
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.75 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 17.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 2.12 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case login-action: Test failed
Measurement: 209.94 seconds
Test Case auto-login-action: Test failed
Measurement: 210.78 seconds
Test Case uboot-commands: Test failed
Measurement: 299.39 seconds
Test Case uboot-action: Test failed
Measurement: 300.06 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257654
Mute This Topic: https://lists.cip-project.org/mt/103747473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



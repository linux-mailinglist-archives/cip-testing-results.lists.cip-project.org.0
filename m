Return-Path: <bounce+64575+239808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C2C27EA074
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:47:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GlOdbBDdslFVBMaFGhvNIRXQSCuNVxWQ6WWFFpEW6/g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890445; v=1;
 b=EOHTWwS41kkirillAA6QrVe4pT8rJjTZ1msRQtRMPtiNz7SUrx94KJdai8hpwq9zt0NEfZ0X
 8QgGb+mq2fYsFcqOnA0KaJp7nUZz6x/+V5HgVq4qaaq3BqFKWjlpyaC8CRhQ6a+Gg5tczLSwuoF
 NjYP/ta9eACa16CZHt1lvwvM=
X-Received: by 127.0.0.2 with SMTP id dzzdYY4521862xkqJf6VPT4X; Mon, 13 Nov 2023 07:47:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.40193.1699890444996513565
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:47:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037921 v6.1.59-cip8_renesas_shmobile_defconfig_6.1.59-cip8_f248cf08b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:47:24 +0000
Message-ID: <0101018bc95db896-b64584f9-4f19-4a69-a0a0-b5face22a697-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: csGGfD4eaS45FgfXjeV6U9erx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037921 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037921


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8_renesas_shmobile_defconfig_6.1.59-cip8_f248cf08b_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2023-11-13 15:30:54 (+0000 UTC)
Started: 2023-11-13 15:40:44 (+0000 UTC)
Finished: 2023-11-13 15:47:24 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037921/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.23 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 33.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.19 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case git-repo-action: Test passed
Measurement: 13.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 250.71 seconds
Test Case auto-login-action: Test failed
Measurement: 251.73 seconds
Test Case uboot-commands: Test failed
Measurement: 300.02 seconds
Test Case uboot-action: Test failed
Measurement: 300.02 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239808): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239808
Mute This Topic: https://lists.cip-project.org/mt/102563999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



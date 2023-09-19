Return-Path: <bounce+64575+225023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 742637A6333
	for <lists@lfdr.de>; Tue, 19 Sep 2023 14:39:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gGSfBiIBLzGUhaVazhFDodzqDwsw6WaQjX2aash1478=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695127146; v=1;
 b=YP5uSH1KhCzjBRXXJqbbh/T1q1XqeCXexX1rUsd5gMI/YYAX5rA82TsseP5pA+b1wXJLEXIX
 v+UP/N8oeln6B1tvUfljZGItcqLJOdN9wC9db/TbQjHdJTqvd8WvP/9ZoyNlxMpR28hQknXr8sy
 cbMUN4xu8wmjVKOJ+3A8RjP4=
X-Received: by 127.0.0.2 with SMTP id hS9WYY4521862xY86R3BIyOh; Tue, 19 Sep 2023 05:39:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7252.1695127145836024827
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 05:39:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010103 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.195-cip38_112a3073f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 12:39:05 +0000
Message-ID: <0101018aad738a40-34355e9a-3ea2-4d26-88d1-8720ca1c0585-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.50
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
X-Gm-Message-State: jLdFpw9bLJz5sQwMOsQZVjyFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010103 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010103


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.195-cip38_112a3073f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-syscalls-tests
Submitted: 2023-09-19 11:28:32 (+0000 UTC)
Started: 2023-09-19 12:28:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1010103/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 8.9700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 297.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 44.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225023
Mute This Topic: https://lists.cip-project.org/mt/101454925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



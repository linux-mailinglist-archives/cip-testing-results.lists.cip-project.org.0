Return-Path: <bounce+64575+237541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 052687E1211
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:49:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PXQTOiRFlP8GsQ5lxW09+rDWgxPuDZ0TDiyds+NOYIQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699152575; v=1;
 b=Ef/oUjcLZ7j1ibizRpBJf9izdC10ZdsU1zCV8WkL11e00HZhwncGtROJaf2hkHm5PLT0BrXZ
 qscxC669l6Gav/6jeMJHukLWcpRoKIcrNOn8BVdLJgUNpgbsS/OHeshE0fsmp1TYP8GObLZtTzX
 QbzwbXOYs+gFLl6hBhzD9F/0=
X-Received: by 127.0.0.2 with SMTP id LETlYY4521862xSKPRmqUn71; Sat, 04 Nov 2023 19:49:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24160.1699152575507549556
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:49:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033676 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.199-cip39_96fa7f16c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:49:34 +0000
Message-ID: <0101018b9d62b8e8-22f9c222-b187-4f75-b00c-c6cc8a49d755-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.22
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
X-Gm-Message-State: AjawAovVmg7DbV52RuduuHe3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033676 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033676


Job error: login-action timed out after 210 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.199-cip39_96fa7f16c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-sched-tests
Submitted: 2023-11-05 02:36:08 (+0000 UTC)
Started: 2023-11-05 02:43:17 (+0000 UTC)
Finished: 2023-11-05 02:49:34 (+0000 UTC)
Duration: 0:06:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033676/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.60 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 8.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 2.30 seconds
Test Case git-repo-action: Test passed
Measurement: 14.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 4.28 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case login-action: Test failed
Measurement: 210.00 seconds
Test Case auto-login-action: Test failed
Measurement: 210.84 seconds
Test Case uboot-commands: Test failed
Measurement: 299.34 seconds
Test Case uboot-action: Test failed
Measurement: 300.00 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237541
Mute This Topic: https://lists.cip-project.org/mt/102395551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



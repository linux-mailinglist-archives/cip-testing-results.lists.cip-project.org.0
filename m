Return-Path: <bounce+64575+256526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC20982B62C
	for <lists@lfdr.de>; Thu, 11 Jan 2024 21:44:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8fJv5xRPEwkQfC2JrHgGt/ARwCA8kHhMgr8BXmKMEsQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705005840; v=1;
 b=A33GwedBApeJfSRKNiRXHpmUcmQrA1RqXCMf4z8QjVa8JmW5AbDiKDhU0CKVI/c3x/SEUGhM
 AYPwLENaFWinrx8RITp9956g3oEeEia3NoT2LYpLny/dPpfP6gQ12kvQQgDEGFXelEHgUPU+6Uo
 3jVrStG1IW23y/3ZQccuG+F4=
X-Received: by 127.0.0.2 with SMTP id HGaUYY4521862x4Mbwbt4lVo; Thu, 11 Jan 2024 12:44:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3573.1705005840101764923
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 12:44:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074129 patersonc-add-rzfive-support_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 20:43:59 +0000
Message-ID: <0101018cfa447494-ea68bbde-f889-41ce-b1ba-9e81aa8f78a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.27
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
X-Gm-Message-State: 5E8dmvhfVnj9GcFJYLnA8ie6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074129 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074129




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_renesas_shmobile_defconfig_4.4.30=
2-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_cyclictest+hackbench
Submitted: 2024-01-11 20:28:24 (+0000 UTC)
Started: 2024-01-11 20:40:37 (+0000 UTC)
Finished: 2024-01-11 20:43:59 (+0000 UTC)
Duration: 0:03:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074129/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 20.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 24.09 seconds
Test Case login-action: Test passed
Measurement: 25.09 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 5.12 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1074129/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256526
Mute This Topic: https://lists.cip-project.org/mt/103670447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



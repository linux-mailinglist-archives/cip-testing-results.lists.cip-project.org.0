Return-Path: <bounce+64575+216066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABCAD77E8FE
	for <lists@lfdr.de>; Wed, 16 Aug 2023 20:48:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TzOdyQTmhIIFkT5zCovWpobAItwvf+URIdlpxkLMvCc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692211718; v=1;
 b=Dha97jR7mcpHFemDKjFLFMKO2p+CUVbXonsN3uS56OS+almNSgHJx+FWynLn9ioilKJiqfdT
 cxS5bsqcVCd57ZZPSNNZ0nRtLtgreHEk1Ffd5rMzci5+SOJDweYNnHA4Oa25JJPv9DBjsYUpuC8
 Vu28QYHp8mlHRqNF1YJd6hWE=
X-Received: by 127.0.0.2 with SMTP id GVSZYY4521862xUvhNyU360a; Wed, 16 Aug 2023 11:48:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.168753.1692211718080459163
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 11:48:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998120 linux-5.4.y_siemens_ipc227e_defconfig_5.4.254_fd2a1d1f3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 18:48:37 +0000
Message-ID: <01010189ffada588-85126740-0c01-4cad-b980-7860ed28b7bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.50
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
X-Gm-Message-State: KbFN6jGPUb3V3lQ4WGE69nlux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998120 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998120




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.254_fd2a1d1f3_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2023-08-16 18:44:03 (+0000 UTC)
Started: 2023-08-16 18:44:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9981=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998120/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216066
Mute This Topic: https://lists.cip-project.org/mt/100785791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



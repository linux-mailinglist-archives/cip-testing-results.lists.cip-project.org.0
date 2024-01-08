Return-Path: <bounce+64575+255475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEE7C826E45
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:37:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uFHPxPmOtV8quLqfEdgt3GMplc4TwmOfFkNALYk6JdE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717473; v=1;
 b=J7iaM1pwWbqdPiW3QLXVpm69pgdvDOP22UiSwjd8HGS8WLNEJ+BXHI17b7u5Ye1peb71sgm1
 dqsaPB7IdUnkQTa6vRPnFcW592PH+mm7ZJU3foI2uraZ774QXcEEuyPKmEHT1GC9MFXYTB9UUDT
 ffKlqdZael3w+7j+grA3c/eM=
X-Received: by 127.0.0.2 with SMTP id 8V84YY4521862xLpuLq1SUo4; Mon, 08 Jan 2024 04:37:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5576.1704717473386806925
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:37:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071644 linux-5.10.y_cip_qemu_defconfig_5.10.206_cf13ba74e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:37:52 +0000
Message-ID: <0101018ce9145359-6c937a1c-430c-419f-82d8-37819ab94657-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: PTLNZ65KseNcAIjIi7C9DAYRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071644 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071644




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.206_cf13ba74e_x86_cip_qem=
u_defconfig_boot
Submitted: 2024-01-08 12:36:59 (+0000 UTC)
Started: 2024-01-08 12:37:12 (+0000 UTC)
Finished: 2024-01-08 12:37:52 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071644/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.99 seconds
Test Case http-download: Test passed
Measurement: 5.20 seconds
Test Case http-download: Test passed
Measurement: 3.85 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.43 seconds
Test Case login-action: Test passed
Measurement: 8.79 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
644/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255475
Mute This Topic: https://lists.cip-project.org/mt/103595882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



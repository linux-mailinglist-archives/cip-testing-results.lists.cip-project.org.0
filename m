Return-Path: <bounce+64575+240473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45E297ED332
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:46:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3Ay6bBbKI1YRDI+ZNBeRyQxtW7jGYa+F7hXy/0wkVJ0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081210; v=1;
 b=BWoxK6coNjADTL979FcjYGHJRSbgEPFZCFym9bimittQOBA02qcuR6yyZ4qEPJwrEqZkYmJy
 aIXExtyQ+l4TDrssO05YJgv7RJXv/Mm2Bxyldbv9tg5/aHwtTX7mcpEFl5m+qiAPWSTxTxfnks9
 NtrYNKJVGhqAxQ8RH+L3+efU=
X-Received: by 127.0.0.2 with SMTP id icyuYY4521862xpIR5MDTkL5; Wed, 15 Nov 2023 12:46:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.24563.1700081210699442717
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:46:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039310 linux-6.6.y_cip_qemu_defconfig_6.6.2-rc1_df34d612f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:46:49 +0000
Message-ID: <0101018bd4bc9035-46658e0b-a7a4-4ec1-85c8-375b28372a12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.24
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
X-Gm-Message-State: BRLjSZwG4iwYZTwZBrBptovzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039310 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039310




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.2-rc1_df34d612f_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-11-15 20:45:29 (+0000 UTC)
Started: 2023-11-15 20:45:49 (+0000 UTC)
Finished: 2023-11-15 20:46:49 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039310/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.85 seconds
Test Case http-download: Test passed
Measurement: 0.75 seconds
Test Case http-download: Test passed
Measurement: 1.32 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.83 seconds
Test Case login-action: Test passed
Measurement: 14.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.28 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
310/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240473): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240473
Mute This Topic: https://lists.cip-project.org/mt/102613910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



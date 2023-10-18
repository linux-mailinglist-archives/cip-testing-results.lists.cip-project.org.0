Return-Path: <bounce+64575+231683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2F267CDC2F
	for <lists@lfdr.de>; Wed, 18 Oct 2023 14:46:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KH/vGGUM/Cxax24a3gGfG7pxKmGsWNJkOPcxYx7Vb98=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697633185; v=1;
 b=vVwUm8CV6rh7B4mW5NLgnNoWbZXqlnIjexJ4zh+MCJZMBco8IuHWArgrhY28KJWGtPWldt8h
 fphGQ5xHalhkCMZgHXNOtlVln7FkRVi9hX/7vLau36H4/L6WX+gzli62hZV2CWRXOrVVHM1KsEL
 e2357Yryngah0NlBciWhp0yI=
X-Received: by 127.0.0.2 with SMTP id V4UvYY4521862xu6hfk4HpET; Wed, 18 Oct 2023 05:46:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.280709.1697633185145556385
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 05:46:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022466 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 12:46:24 +0000
Message-ID: <0101018b42d2ab53-bdd98ca8-6156-47a8-9a78-63226e560eef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
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
X-Gm-Message-State: i47KNSr72aR3d6KT5UCVUYgdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022466 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022466




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-10-18 12:39:50 (+0000 UTC)
Started: 2023-10-18 12:40:05 (+0000 UTC)
Finished: 2023-10-18 12:46:24 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022466/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 6.84 seconds
Test Case git-repo-action: Test passed
Measurement: 6.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 16.09 seconds
Test Case login-action: Test passed
Measurement: 16.49 seconds
Test Case 0_hackbench: Test passed
Measurement: 232.47 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1022466/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.15262999999999982136955622991 s
Test Case hackbench-min: Test passed
Measurement: 2.11399999999999987920773492078 s
Test Case hackbench-max: Test passed
Measurement: 2.22999999999999998223643160600 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231683): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231683
Mute This Topic: https://lists.cip-project.org/mt/102038059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



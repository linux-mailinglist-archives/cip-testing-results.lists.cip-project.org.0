Return-Path: <bounce+64575+208972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0608175B20C
	for <lists@lfdr.de>; Thu, 20 Jul 2023 17:09:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HCpAPAmwvy0DKqZIymwjC5/esKkh54Ieoyz8cn5E/po=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689865753; v=1;
 b=NACQItR0ztQ+SxeDzScF74zER+kOAsFvm3hKhGWRFsu/J5Sy2m5/Kpv9Hs3a0iMQKziGqNIv
 BUhxNf4iPPRYhgB9vRYD+/oYsQBEOfe7TTAmQct8jpFqAyFZJqPZbTq2m3hsJ09UlrjYGotivO4
 +VZBJlrHo+BOzUnfaXqpa89Y=
X-Received: by 127.0.0.2 with SMTP id 0e1NYY4521862xHWl8RylBV0; Thu, 20 Jul 2023 08:09:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15359.1689865753348362022
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 08:09:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 15:09:12 +0000
Message-ID: <0101018973d90f37-255392be-5722-46bb-9b47-81eeb7795a8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: ScWuBPqlEeTKPhqDz6gwdcZGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 136 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
136




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-07-20 15:07:35 (+0000 UTC)
Started: 2023-07-20 15:07:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/136/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 9.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.1100000000 seconds
Test Case login-action: Test passed
Measurement: 41.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/136/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208972): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208972
Mute This Topic: https://lists.cip-project.org/mt/100257877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+258957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E29128326B3
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:28:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=F+VYg0oQg/QM6h+oxspVM2Ee/5xq/gRER+Zsgc90tTQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705656532; v=1;
 b=E0Mdpb+NnI9Kpjln6r69TD/pMAVRLmzZEm/8s821uyjvCHMdP/C4FK/or1mP3ZUAoNH5r6vB
 dtVsYd+Khch/BTr7OpuHMwj7tew288BttUbmGIF4m03I3jCZGUCFaVEbDDHGuCWRxwSDWhka919
 QAhorKILPTu9uL5tKL0UZFkU=
X-Received: by 127.0.0.2 with SMTP id ZpQTYY4521862xUZjSSH4To8; Fri, 19 Jan 2024 01:28:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.18380.1705656532355251492
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:28:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078961 v5.10.208-cip43-rebase_qemu_arm_defconfig_5.10.208-cip43_7a2386c63_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:28:51 +0000
Message-ID: <0101018d210d3b39-ed049ddb-737d-4637-a7db-f3c0e06a4229-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.42
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
X-Gm-Message-State: jUSwc8wC1GQAc1QDdGgs8ykTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078961 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078961


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v5.10.208-cip43-rebase_qemu_arm_defconfig_5.10.208-cip43_7a238=
6c63_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-19 09:22:12 (+0000 UTC)
Started: 2024-01-19 09:22:29 (+0000 UTC)
Finished: 2024-01-19 09:28:51 (+0000 UTC)
Duration: 0:06:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078961/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.35 seconds
Test Case http-download: Test passed
Measurement: 25.58 seconds
Test Case http-download: Test passed
Measurement: 205.66 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 120.09 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.10 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258957
Mute This Topic: https://lists.cip-project.org/mt/103827065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



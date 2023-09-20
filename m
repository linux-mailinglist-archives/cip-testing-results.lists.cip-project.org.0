Return-Path: <bounce+64575+225405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEF177A7464
	for <lists@lfdr.de>; Wed, 20 Sep 2023 09:38:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=P+bg5uVMdjSMDw8uxUYP/C8876tPhF0GoOrBIWdtciU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695195536; v=1;
 b=s7D1g4n12ZBlk7GNz304LeYWLeuMEMuSyTCUlQLRKlzVS/GTAS4xGTn0Fes+SiWHyb0nuJYZ
 NCaGwATbouT5RM7JqalKEHkjmqxAu20j6/hZiPofj0OOacvE8Go8b86l/lXOQrUrO3YQXw8GdAn
 9ycJOKon/ZUqFWCAZOYh4X48=
X-Received: by 127.0.0.2 with SMTP id 1Lx2YY4521862xX2TsDvFOxW; Wed, 20 Sep 2023 00:38:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31742.1695195536400370366
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 00:38:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842 linux-5.10.y-cip_qemu_arm_defconfig_5.10.194-cip39_83aa48649_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 07:38:55 +0000
Message-ID: <0101018ab18717d8-eaee4be1-0b05-4056-b077-66ba19696216-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.42
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
X-Gm-Message-State: plBzmA1tED1jAFgSINbFX8mgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 842 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
842


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.194-cip39_83aa48649_a=
rm_qemu_arm_defconfig_hackbench
Submitted: 2023-09-20 06:55:11 (+0000 UTC)
Started: 2023-09-20 06:57:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/842/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.2400000000 seconds
Test Case login-action: Test passed
Measurement: 45.9800000000 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.7600000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225405
Mute This Topic: https://lists.cip-project.org/mt/101474098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



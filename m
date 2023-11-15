Return-Path: <bounce+64575+240495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8623B7ED360
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:50:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BT/8+fMdsTZD0M1eOjQrQVry5my34hu2cknLyejzJqg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081445; v=1;
 b=e+hIWMxIw/sg1APtSxofI25UvqtPIme8ClUg8s+Vcfxv/f857DaZQd8v0h7d33uWwuHRimWm
 D0P3+rCAEK9/Kwfgm8S30vBA9WTU0FJ8/1BPvDt+D2cpqBEQqDhfGe5Og3MD2JEHH0yDKp3ttI6
 JjNj59hCmNNFdjRIIgM1cZGc=
X-Received: by 127.0.0.2 with SMTP id eC83YY4521862xrEDF6c9OWt; Wed, 15 Nov 2023 12:50:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.24683.1700081445056159814
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:50:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039323 linux-5.10.y_shmobile_defconfig_5.10.201-rc1_56d7b7f72_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:50:44 +0000
Message-ID: <0101018bd4c0266c-42b050fb-7a9c-4e66-bb02-f8faf535ebef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.27
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
X-Gm-Message-State: Ubnv7XJ5Wxa5LyHiMqR34pS6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039323 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039323




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.201-rc1_56d7b7f72_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-15 20:48:19 (+0000 UTC)
Started: 2023-11-15 20:48:22 (+0000 UTC)
Finished: 2023-11-15 20:50:44 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039323/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.72 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 11.28 seconds
Test Case login-action: Test passed
Measurement: 11.79 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
323/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240495): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240495
Mute This Topic: https://lists.cip-project.org/mt/102613991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



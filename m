Return-Path: <bounce+64575+239767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BAFE7E9FC0
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:19:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ulMys50R+g/f8GTJVALKRdQhaT49p9b2fpE4ZFIfGQk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699888765; v=1;
 b=SM56zzi74LF4n+B3LcX0NSJ9I2IkuGhkxoR0Fx5vCyZk6/6A1OccFPluElK/GYDgvlj21UDN
 X+Ge7h7t3IQ8uou0hnb3wcPeEIFWs8LpN03+EMPsLeY75H5cYmaYjRvNltNmp2xEV05wOoNkC9g
 +MdTcvX/xWB3YzlLRDfz2EjM=
X-Received: by 127.0.0.2 with SMTP id AT0UYY4521862xgR5CKYziw7; Mon, 13 Nov 2023 07:19:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.39446.1699888764931869990
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:19:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037871 v6.1.58-cip7_qemu_arm64_defconfig_6.1.58-cip7_ec38b96bf_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:19:23 +0000
Message-ID: <0101018bc94413be-d6e7b7d0-9d49-40b0-a1d7-e88ff92f2c28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: M0oLG0W1PjJ1NDWpc57elZHyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037871 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037871




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_qemu_arm64_defconfig_6.1.58-cip7_ec38b96bf_arm64_=
qemu_arm64_defconfig_hackbench
Submitted: 2023-11-13 14:23:46 (+0000 UTC)
Started: 2023-11-13 15:00:03 (+0000 UTC)
Finished: 2023-11-13 15:19:23 (+0000 UTC)
Duration: 0:19:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037871/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 43.25 seconds
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case http-download: Test passed
Measurement: 26.75 seconds
Test Case execute-qemu: Test passed
Measurement: 0.06 seconds
Test Case kernel-messages: Test passed
Measurement: 25.49 seconds
Test Case login-action: Test passed
Measurement: 26.05 seconds
Test Case 0_hackbench: Test passed
Measurement: 1010.45 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037871/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 9.65568000000000026261659513693 s
Test Case hackbench-min: Test passed
Measurement: 9.01999999999999957367435854394 s
Test Case hackbench-max: Test passed
Measurement: 11.1620000000000008100187187665 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239767): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239767
Mute This Topic: https://lists.cip-project.org/mt/102563297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



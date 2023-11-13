Return-Path: <bounce+64575+239596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 238CB7E9907
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:35:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZR/KXpV7aIpE9H/lx5jz1Mn9qrtYDJODvmS5I5XRSTI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699868104; v=1;
 b=X9CbQpPlGwFrNeu5uppw0tSd86abYkEKpCd6oil8WFqByvbJN2k+pAh1kf8dB3cCDqor8/vy
 c3fmmYcAxbSM3RDHZ9+AU7It9gQPAy1HCiDwNaZEBHpNiVcqECmNxZ7Lc43oxPnP8j1llp+Jt6T
 7RAF9+0FUzBWgFmT3Ye3l7O4=
X-Received: by 127.0.0.2 with SMTP id QK4JYY4521862xXmGqIP669I; Mon, 13 Nov 2023 01:35:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33499.1699868104606375238
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:35:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037707 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:35:03 +0000
Message-ID: <0101018bc808d3b9-ea137b08-7461-4a00-8368-166c2ecf9ee2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: XYfGibyYPsBWuMtHVWsy5LE0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037707 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037707




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclicdeadline
Submitted: 2023-11-13 09:14:17 (+0000 UTC)
Started: 2023-11-13 09:21:22 (+0000 UTC)
Finished: 2023-11-13 09:35:03 (+0000 UTC)
Duration: 0:13:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037707/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.64 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 200.75 seconds
Test Case git-repo-action: Test passed
Measurement: 28.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.48 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 149.20 seconds
Test Case login-action: Test passed
Measurement: 161.31 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 321.27 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1037707/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239596
Mute This Topic: https://lists.cip-project.org/mt/102558423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



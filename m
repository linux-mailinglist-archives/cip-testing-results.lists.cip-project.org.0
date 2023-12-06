Return-Path: <bounce+64575+246861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C28D8071D0
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:09:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9/U+aS9IJFSd/ibd/cEjC01w2P9LDbyXcj2u2mohWcM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871761; v=1;
 b=EzLPYXE8eOF6gJ1m5+bx1XYARoEX3+wmqS7FDmrBBQowu8HDTcZuc+U7JchbTcnJXHpo/Fjx
 jY8bYOZ/Lqjfm8Ng+UkzHVqkhA8cFSDBupdB0ieVCmsjQxP0hmS49o2J5HDRUFMyfEXdsYVTrBw
 O7G6uzelZd5vI+eBkByJ2H2Y=
X-Received: by 127.0.0.2 with SMTP id S8A8YY4521862xa2XxM4vtlO; Wed, 06 Dec 2023 06:09:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32417.1701871761764316926
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:09:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052859 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:09:21 +0000
Message-ID: <0101018c3f7636f1-991be455-0a73-4b99-9909-3bce5d28878a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.42
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
X-Gm-Message-State: eJYH2JRYHznZxluafYOF2MfZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052859 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052859




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2023-12-06 13:56:57 (+0000 UTC)
Started: 2023-12-06 14:05:42 (+0000 UTC)
Finished: 2023-12-06 14:09:20 (+0000 UTC)
Duration: 0:03:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052859/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.47 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 113.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.35 seconds
Test Case kernel-messages: Test passed
Measurement: 20.06 seconds
Test Case login-action: Test passed
Measurement: 21.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
859/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246861): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246861
Mute This Topic: https://lists.cip-project.org/mt/103013016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



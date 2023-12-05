Return-Path: <bounce+64575+246350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 028A68048EA
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:57:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rtgMK1KDbO/uScffp9ugmARXxr7XHxAPGW68xo7g+Dc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752231; v=1;
 b=tCXnA3pr0vmgMxG7mKR91iCbyD9Jfu6aHcUCqr784tWLSbiPvZoE6nu9k4ftQswyvhdYmyoc
 u4BufglSMAKTIaOj56ypfOhpIXkDzWyGVQ+USflC9hYATUrXiQJLZzi+HGKryWoqrLbPPUx4xsn
 N9Cgn5wnF4Cpl/Ya05dcpVKY=
X-Received: by 127.0.0.2 with SMTP id uKMnYY4521862xBXxvnm4z2T; Mon, 04 Dec 2023 20:57:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.92506.1701752210822087561
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:57:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051622 linux-5.15.y_shmobile_defconfig_5.15.142-rc1_bff845be4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:57:11 +0000
Message-ID: <0101018c3856544d-3c4cc4a0-cf83-473a-a402-c6fd4c21ff44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.27
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
X-Gm-Message-State: VNsx1TFW2WQXbJKpYjo1PYQ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051622 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051622




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.142-rc1_bff845be4_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-05 04:54:21 (+0000 UTC)
Started: 2023-12-05 04:54:29 (+0000 UTC)
Finished: 2023-12-05 04:57:10 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051622/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.99 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 56.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.34 seconds
Test Case login-action: Test passed
Measurement: 8.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
622/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246350): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246350
Mute This Topic: https://lists.cip-project.org/mt/102986680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



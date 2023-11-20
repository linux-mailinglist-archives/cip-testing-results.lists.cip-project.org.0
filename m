Return-Path: <bounce+64575+241737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C19577F1BB7
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:56:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=73+UIwRp1wXwdbs+PVB2Eh1FLA7RhD3vHgMkAJ2gqp4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700503001; v=1;
 b=IoldqC1WHNz10D+bR0r2yBS2DeYYGy/a9F+CQ/S+Rp8DI8Bq3/yMsGVI0E9XECrLBG/bK3D4
 kZnx8Tb2zr4uND1mriYm8bGdMtqEnzsaRE8Uokxb/msJrauG+k3UUNquJyK9PBGRlhR1Gch7AMA
 9ll3s0v9zc9QcKvMnhPfd6fI=
X-Received: by 127.0.0.2 with SMTP id WF1hYY4521862x2CYFfUDsKI; Mon, 20 Nov 2023 09:56:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7380.1700503001096559390
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:56:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042340 StefanSSSchroeder-master-patch-32934_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:56:31 +0000
Message-ID: <0101018bede070f9-255d017a-f19d-4793-b3c3-008668a5e83a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: SGcf8fxSkUgpDwiPyzeveYyjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042340 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042340




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: StefanSSSchroeder-master-patch-32934_renesas_shmobile_defconfi=
g_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_cyclictest
Submitted: 2023-11-20 17:26:02 (+0000 UTC)
Started: 2023-11-20 17:51:52 (+0000 UTC)
Finished: 2023-11-20 17:56:30 (+0000 UTC)
Duration: 0:04:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042340/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.16 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 7.77 seconds
Test Case git-repo-action: Test passed
Measurement: 8.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 14.69 seconds
Test Case login-action: Test passed
Measurement: 15.11 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.53 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1042340/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241737): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241737
Mute This Topic: https://lists.cip-project.org/mt/102712362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+212395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5CBA76EE55
	for <lists@lfdr.de>; Thu,  3 Aug 2023 17:40:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4U/r5kzoJtBgbkwLfpAwrMDGTkTj108Hw5AEON6PUdc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691077221; v=1;
 b=VzkOmVtQ4L1V8jYwpTgSYES03zpgN1BcuscSd/q8FSfn4iA5Blld20IuXSVanenGH5qyYxKu
 mMsgRrVsQcaioWJRO8wdT0/Qsez5FLMFdTmOElUStbxQe2fXGryAeGzKyIZ3sxeIacF1jstTHUS
 0UfLr6DB9hPOHseVT6ftQ/HI=
X-Received: by 127.0.0.2 with SMTP id rSo3YY4521862xZ4mt3epxWg; Thu, 03 Aug 2023 08:40:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.18195.1691077221158511948
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 08:40:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992341 master_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 15:40:20 +0000
Message-ID: <01010189bc0e980f-f3daf8df-30f5-4937-8030-a58d42a5d8aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.27
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
X-Gm-Message-State: 9tnPlgyugmUwzxo1TsRQnwWTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992341




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-08-03 15:22:09 (+0000 UTC)
Started: 2023-08-03 15:28:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/992341/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.3230000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1430000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1886400000 s

Test Suite lava: http://lava.ciplatform.org/results/992341/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 259.5300000000 seconds
Test Case login-action: Test passed
Measurement: 21.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 2.3800000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7000000000 seconds
Test Case http-download: Test passed
Measurement: 281.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212395
Mute This Topic: https://lists.cip-project.org/mt/100528660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



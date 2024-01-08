Return-Path: <bounce+64575+255481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8F31826E58
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:39:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/bmvxoFF8CUmLwx1zu7s719W6K7CTvGVUyWJTkuZFpA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717544; v=1;
 b=a5LZHSyCJtzrsqg3ZvnIypID9y0TrVHY/xPzHrLWc+O73Mh4Pxh3Tsh4LujccJ58x7gUg1c9
 4Rl31jeaD0DcLzDW32zaOYPI1nuFRNRt+695PWSvGFdfqdDH4ubLCasQKs18rLb46vl4tap/MQn
 uR9LtGGDILHGYsc9ahZzVuoU=
X-Received: by 127.0.0.2 with SMTP id YGAiYY4521862xMgeN5cnYLM; Mon, 08 Jan 2024 04:39:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5667.1704717544049979316
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:39:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071657 linux-5.4.y_qemu_arm64_defconfig_5.4.266_4410df701_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:39:03 +0000
Message-ID: <0101018ce9156803-de282076-9e29-496f-9b1b-21a2c0a9baae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: YTk3FLmDUzCgQIOxax6bKP2Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071657 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071657




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.266_4410df701_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2024-01-08 12:37:35 (+0000 UTC)
Started: 2024-01-08 12:37:43 (+0000 UTC)
Finished: 2024-01-08 12:39:03 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071657/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 10.38 seconds
Test Case http-download: Test passed
Measurement: 36.99 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 18.54 seconds
Test Case login-action: Test passed
Measurement: 19.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
657/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255481): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255481
Mute This Topic: https://lists.cip-project.org/mt/103595900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



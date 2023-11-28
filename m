Return-Path: <bounce+64575+244289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33A627FC362
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:35:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=E2pec7rSEx0nOb+H7cmFd01JkryaHEuULn707nKijY8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701196518; v=1;
 b=MQK7EBKpaYONLybxK7WE1Zo/ocrMck3xIfecWmsMS6uvtSihPcergnAzjHiXzLxQdJH7cX1f
 L8Vi/LDF9FOn8J1qTUVyUxp+4VuVVpqn3t53B+wg2fMYThD0MokBm66RjeigdhnMdp69yQNvBCh
 kMW66MRNQsI2nvd4TwQbI05s=
X-Received: by 127.0.0.2 with SMTP id srDoYY4521862xlTljxbMWUn; Tue, 28 Nov 2023 10:35:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.42399.1701196518663944940
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:35:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047352 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.64-cip9_e26a05304_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:35:17 +0000
Message-ID: <0101018c1736d214-52625517-6a46-4555-9286-898736f78824-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.52
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
X-Gm-Message-State: kRMrA1AQgG9YslglJrJG6fLVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047352 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047352




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.64-cip9_=
e26a05304_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-28 18:28:07 (+0000 UTC)
Started: 2023-11-28 18:33:37 (+0000 UTC)
Finished: 2023-11-28 18:35:17 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047352/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 1.94 seconds
Test Case http-download: Test passed
Measurement: 5.54 seconds
Test Case http-download: Test passed
Measurement: 30.04 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 43.69 seconds
Test Case login-action: Test passed
Measurement: 44.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
352/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244289): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244289
Mute This Topic: https://lists.cip-project.org/mt/102856489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+259289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4C7D8334BA
	for <lists@lfdr.de>; Sat, 20 Jan 2024 14:03:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WFIPKpST3pptTb6TjaqeWjmW/SXJfUOcDET3ZcEX9nE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755837; v=1;
 b=G51O6EH5qrj+ZpIebDzqHhnSfuESLQSVlCMJYTaY3qlS1wpm0x/l5XC4dtdfk4IBsYkBQSKa
 TD73xrqWyILPv2fdv1a8GVQLJAI9X00aXZE/Kf4DiZIKfHuXcxENzQ2SZexXdf7Y0KXwDzB8Qs5
 I1R/N4fpm0MemY+PNlOQq68o=
X-Received: by 127.0.0.2 with SMTP id ERPPYY4521862x8bzKDJ0KW3; Sat, 20 Jan 2024 05:03:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21720.1705755837354391179
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 05:03:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079541 linux-5.4.y_qemu_arm64_defconfig_5.4.267_9153fc966_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 13:03:56 +0000
Message-ID: <0101018d26f88178-4b0b61c6-3046-480e-b556-9992ee5219d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.52
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
X-Gm-Message-State: Z7q1XiRMJ8GbXNj8iubIfec2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079541 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079541




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.267_9153fc966_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2024-01-20 12:58:38 (+0000 UTC)
Started: 2024-01-20 12:58:57 (+0000 UTC)
Finished: 2024-01-20 13:03:56 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079541/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 8.73 seconds
Test Case http-download: Test passed
Measurement: 44.29 seconds
Test Case http-download: Test passed
Measurement: 123.73 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 104.90 seconds
Test Case login-action: Test passed
Measurement: 105.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
541/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259289): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259289
Mute This Topic: https://lists.cip-project.org/mt/103848739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



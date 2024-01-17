Return-Path: <bounce+64575+258179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 981DF8307F1
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:24:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AaQEALVO/XutM4KKCHocEwJB6UteOlEp8BH5B/1GOO0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705501465; v=1;
 b=iDepzR38YQoLn6hrX4c7IIgbCHvrPqMRPIEkCTK/vL9amNg7qDQSR+TwaPSu9Cl710n0Ajv1
 bUsg0p99/wsYHTFxEVM0zceA4nbRWZQdkQPRwCYmR7Vb7+ebVZpkwnUoU+0fEXhZLVvEqDB1bK5
 1DcPdp1qiY3XP2x6ZTnAtb3M=
X-Received: by 127.0.0.2 with SMTP id ICl6YY4521862xSkVHG08DVV; Wed, 17 Jan 2024 06:24:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3452.1705501464906415404
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:24:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077323 linux-5.4.y_cip_qemu_defconfig_5.4.268-rc1_145e15b74_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:24:23 +0000
Message-ID: <0101018d17cf1380-b2ae742d-3832-4bd8-95a8-66c19f4756dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
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
X-Gm-Message-State: WJPaliEzARElzmF9XJWP6ad0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077323 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077323




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.268-rc1_145e15b74_x86_cip_q=
emu_defconfig_boot
Submitted: 2024-01-17 14:23:33 (+0000 UTC)
Started: 2024-01-17 14:23:43 (+0000 UTC)
Finished: 2024-01-17 14:24:23 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077323/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 7.54 seconds
Test Case http-download: Test passed
Measurement: 7.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.71 seconds
Test Case login-action: Test passed
Measurement: 7.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
323/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258179
Mute This Topic: https://lists.cip-project.org/mt/103786535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



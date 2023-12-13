Return-Path: <bounce+64575+249365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9379C811B00
	for <lists@lfdr.de>; Wed, 13 Dec 2023 18:30:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=T4XSro0iV/EFv+MKFg9dO4PpNyvIsmuirpz9Av7L0BQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702488639; v=1;
 b=aC804C0rWd1B6O5Syddd7hO7l/5hOhIKw6aDRq3HrbLAGVK80xlqKZvjiTR3uOlHeGLKLctQ
 KpU69sVn/eCk8QrfLLQFcIfVm5yvnaGSEqpccm59gn+pQW6fS3Fmv4+DM3Z1CrzwSRbgCYaxDgP
 xeQrg9s9xmh4ISouU3Ye9LTY=
X-Received: by 127.0.0.2 with SMTP id A7OJYY4521862xdSoqnNqFMc; Wed, 13 Dec 2023 09:30:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.42064.1702488639075578663
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 09:30:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058225 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.302-cip105_51b52c244_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 17:30:37 +0000
Message-ID: <0101018c643aff21-2c1ed12b-a35a-4eb8-8714-2aa2c00fa55e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.24
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
X-Gm-Message-State: pw60VBDZJEIbhXOJ0Bzk22m9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058225 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058225




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.302-cip=
105_51b52c244_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-13 17:28:22 (+0000 UTC)
Started: 2023-12-13 17:28:37 (+0000 UTC)
Finished: 2023-12-13 17:30:37 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058225/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.22 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 14.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.20 seconds
Test Case kernel-messages: Test passed
Measurement: 23.87 seconds
Test Case login-action: Test passed
Measurement: 25.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
225/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249365
Mute This Topic: https://lists.cip-project.org/mt/103154092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+240301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5004F7EC294
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:40:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JLgAcWEiEagdoF2+UaZ8xGD8ZMDsB0FV8+xkMO8xkNY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700052055; v=1;
 b=UFgUjoHQsyqBRcekFU748uYmHM3ulxvTmtA+3kWudPCWFoZIH/VzJUNMj+MgHBmdykvguwA7
 tX+MyRg0wv2XRfsv+/id+kNPl3mdMeqvZ99lumz6CSIZmgpcGIpEBOs1UjfLDEOEo4qEoZXJaUs
 CLlU6xDxoHoApm6b/UpewoCc=
X-Received: by 127.0.0.2 with SMTP id 7uf7YY4521862xUocOixzjAQ; Wed, 15 Nov 2023 04:40:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11914.1700052055748847493
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:40:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038981 linux-6.6.y_qemu_arm64_defconfig_6.6.2-rc1_551a194e2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:40:54 +0000
Message-ID: <0101018bd2ffb3c6-7f8f9616-65d7-4439-900a-25825f0fa691-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.42
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
X-Gm-Message-State: Nl1UMaa023KbY6mAYmEi8X6Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038981 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038981




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.2-rc1_551a194e2_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-11-15 12:38:36 (+0000 UTC)
Started: 2023-11-15 12:38:56 (+0000 UTC)
Finished: 2023-11-15 12:40:54 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038981/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.17 seconds
Test Case http-download: Test passed
Measurement: 19.57 seconds
Test Case http-download: Test passed
Measurement: 34.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.39 seconds
Test Case kernel-messages: Test passed
Measurement: 21.67 seconds
Test Case login-action: Test passed
Measurement: 22.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
981/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240301
Mute This Topic: https://lists.cip-project.org/mt/102603722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



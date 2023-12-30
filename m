Return-Path: <bounce+64575+253243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DE538205F8
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:38:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1fRpQ5eyPzyW+QT1qf0mzNLnTTU8Kx0FxQj2Rf2fTXg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703939916; v=1;
 b=Lfgud+hTd3UIY/88bQh3dtvKQrZADq55UJGgldP9HSly8lyPVMkxUg3Zah8HMua5MObN7gHq
 xM+j56+PRB3cJI84bkSBzhGGWHfnQRTtGXIRUJyhnLtSWY5MmMqsqw/S7Arx8McyJGx6YvO/QbP
 LbBO/xqetNVzgNKILWgsW+Hw=
X-Received: by 127.0.0.2 with SMTP id HDJiYY4521862xonhsXyiVa4; Sat, 30 Dec 2023 04:38:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.183431.1703939916826591483
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:38:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067050 linux-4.14.y_cip_qemu_defconfig_4.14.335-rc1_400b7ed1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:38:36 +0000
Message-ID: <0101018cbabbc1f8-a2c457d7-53e4-414c-a82e-8e13207a44d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.24
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
X-Gm-Message-State: AvghjV7WaiHIdqP8Uth4G5fNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067050 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067050




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.335-rc1_400b7ed1_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-12-30 12:37:38 (+0000 UTC)
Started: 2023-12-30 12:37:56 (+0000 UTC)
Finished: 2023-12-30 12:38:36 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067050/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.02 seconds
Test Case http-download: Test passed
Measurement: 0.43 seconds
Test Case http-download: Test passed
Measurement: 1.08 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.66 seconds
Test Case login-action: Test passed
Measurement: 9.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
050/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253243): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253243
Mute This Topic: https://lists.cip-project.org/mt/103430925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



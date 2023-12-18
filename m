Return-Path: <bounce+64575+250668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CB6E816FAB
	for <lists@lfdr.de>; Mon, 18 Dec 2023 14:07:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=opUAcGPj8ZdN2KS01HPc9WGjBTzhsnGPQRuRgozY7aI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702904856; v=1;
 b=OUGLqacUtGRWezOcRPrdomMUADly0HgqYbE0o9muKJGU9DsUdGrEEjKabj2vqd7/ZSBMXlHd
 O/7oVol83+s4btjYPnrcxQGj/BRNO1n7xd2JdeZsNs2Ghe5rUefIcweNrUC0/1aZ8kIfJSvYjYM
 KF+xq6nKJwNbJH6bz1B7ZXW4=
X-Received: by 127.0.0.2 with SMTP id ZGFjYY4521862xviFmHzavgU; Mon, 18 Dec 2023 05:07:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.43126.1702904856017274316
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 05:07:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061548 linux-5.4.y_qemu_arm_defconfig_5.4.265-rc1_92a9a5cba_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 13:07:35 +0000
Message-ID: <0101018c7d09fba5-f566c75a-1fa4-470b-9fec-574c9e1a34b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.24
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
X-Gm-Message-State: IxhWajgWLLEKPgaj7lLSXNrRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061548 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061548




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.265-rc1_92a9a5cba_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-12-18 13:04:16 (+0000 UTC)
Started: 2023-12-18 13:04:35 (+0000 UTC)
Finished: 2023-12-18 13:07:35 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061548/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.88 seconds
Test Case http-download: Test passed
Measurement: 9.38 seconds
Test Case http-download: Test passed
Measurement: 103.67 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 36.91 seconds
Test Case login-action: Test passed
Measurement: 37.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
548/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250668
Mute This Topic: https://lists.cip-project.org/mt/103241960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



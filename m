Return-Path: <bounce+64575+243479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A46AB7F8F13
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:47:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+bKBuMUxdSqsEWRLLl2uTtfi6ZBQNj0+S1K7vw1Cz8c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945227; v=1;
 b=RrL3egcOQYPGAKiqV5eIufNE5awyvXiKT8GpyB5PSqho4YhyNfRUqkIFqFleyFlKByGo8ted
 W3pdsGt+zX6vJ74vF/DNpHPTxFCRz8lcKROqX+G9QGCREP9ROGh9X7PeHMpaqGcyqxRWl2M7fOA
 BSoA0uhA2pWcnuUP8nPMX2MQ=
X-Received: by 127.0.0.2 with SMTP id 2eRTYY4521862xoO7b3dPN8s; Sat, 25 Nov 2023 12:47:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.32636.1700945227097933006
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:47:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045599 linux-5.4.y_qemu_arm_defconfig_5.4.262-rc3_f8f69c8e2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:47:06 +0000
Message-ID: <0101018c083c6b66-dded2b3a-37d9-4b89-ae65-315dff1a9ac6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: a5QkHB1r3qOcxRtteszbulIvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045599 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045599




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.262-rc3_f8f69c8e2_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-11-25 20:45:21 (+0000 UTC)
Started: 2023-11-25 20:45:25 (+0000 UTC)
Finished: 2023-11-25 20:47:06 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045599/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.62 seconds
Test Case http-download: Test passed
Measurement: 2.48 seconds
Test Case http-download: Test passed
Measurement: 32.91 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 37.88 seconds
Test Case login-action: Test passed
Measurement: 39.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
599/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243479): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243479
Mute This Topic: https://lists.cip-project.org/mt/102801929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



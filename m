Return-Path: <bounce+64575+238559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2D417E6335
	for <lists@lfdr.de>; Thu,  9 Nov 2023 06:35:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TvDaveF+S0wOdYM0/cLXyaD7kG+zsnrTSbcRphmqqyk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699508132; v=1;
 b=gFpRp4sFvNoNTXG3nvgp3+Mg09M0+/7puEOc1FdfvL+IO6c63n0cD7LrHd5Wov3uH+5ls3IA
 Jumx/cl2s7ED8EVo9SF2Hrhn0cosnuKHL4ENoBT86dvAYgWXlJ9tfxuMAY81K5nMut22EyFTbfu
 F6nDoR9c3ywzflp8pkPGPKxY=
X-Received: by 127.0.0.2 with SMTP id 7iGqYY4521862xFl10jzjWjw; Wed, 08 Nov 2023 21:35:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.115412.1699508132137516990
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 21:35:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035265 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip81_dfd9dc42_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 05:35:31 +0000
Message-ID: <0101018bb2941602-4237004b-2f0b-4133-af13-7564a6f50432-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.24
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
X-Gm-Message-State: Ue8G0wOdjdDL30z7Yrz2bH0Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035265 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035265




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip81_dfd9dc42_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-11-09 05:33:41 (+0000 UTC)
Started: 2023-11-09 05:33:51 (+0000 UTC)
Finished: 2023-11-09 05:35:31 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035265/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.61 seconds
Test Case http-download: Test passed
Measurement: 0.42 seconds
Test Case http-download: Test passed
Measurement: 8.89 seconds
Test Case execute-qemu: Test passed
Measurement: 0.05 seconds
Test Case kernel-messages: Test passed
Measurement: 55.11 seconds
Test Case login-action: Test passed
Measurement: 56.38 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
265/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238559): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238559
Mute This Topic: https://lists.cip-project.org/mt/102480677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



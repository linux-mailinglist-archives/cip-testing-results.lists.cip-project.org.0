Return-Path: <bounce+64575+180252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA53F6E1FFC
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:55:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eBwLYY4521862x2lvmgA3THg; Fri, 14 Apr 2023 02:55:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5521.1681466143050619701
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:55:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905106 v5.10.177-cip31-rebase_qemu_arm64_defconfig_5.10.177-cip31_1f56d6f2f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:55:42 +0000
Message-ID: <010101877f312f15-e5e95d67-c97b-4a68-b0f0-deb387dc0db4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hpABjUxU8G3ebdbJE6wlOJz4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466143;
 bh=f7Gy/0oS729XAMN5k+lCHEs6yB54Av4hR1a1Xxb4zjY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F9IKxn/Uo1aKzuyzX15cMSO44CTvtYllsubTPR1BlxBF5/X2ElZNZdTrpBiD/y5pTIT
 dq7gAigjgZ8vfW829qFhakKN6XBq6mKSm28EHsGMHZXxVezRLtVASkVcnDH2Wu9W11xj4
 rxzacdNIWW0f+5cS7S16UcsgClNyp1dzoe4=


Hello,

The job with ID # 905106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905106




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.177-cip31-rebase_qemu_arm64_defconfig_5.10.177-cip31_1f5=
6d6f2f_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-14 09:53:52 (+0000 UTC)
Started: 2023-04-14 09:54:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905106/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 27.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6800000000 seconds
Test Case login-action: Test passed
Measurement: 24.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9051=
06/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180252
Mute This Topic: https://lists.cip-project.org/mt/98258956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



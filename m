Return-Path: <bounce+64575+195058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A5D172365D
	for <lists@lfdr.de>; Tue,  6 Jun 2023 06:38:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9ZDdYY4521862x3EA2LSzz0q; Mon, 05 Jun 2023 21:38:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1734.1686026317654066236
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 21:38:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954041 linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_1ab0ac1d7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 04:38:36 +0000
Message-ID: <010101888effeb79-7e1aaaef-3367-4989-ad63-69c7581157af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O4PPI9Fg0wntzv39il9QDPdWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686026317;
 bh=NfFdnwDUnnqCKJ3iLiZIKUz+t/FaQlOxyTUA+DekTy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jjx9KMTeh7TNIUMTFLQkFXDRlaCjcdfJBLn7cl1U8OXqBm2eZuDIDbj4cM+vJ7+N/Qf
 4KKh1NajkQ27kOi7vxKykuAC2cvOiNjmdc/FrgXpYN2jbc25wb61yGo4LbreeH7xbJTBc
 Dwpq5fM1keZ6qxK4ixUhYJPKX1a6qdbUBMU=


Hello,

The job with ID # 954041 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954041




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_1ab0ac1d7_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-06 04:36:52 (+0000 UTC)
Started: 2023-06-06 04:37:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9540=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954041/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 46.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195058): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195058
Mute This Topic: https://lists.cip-project.org/mt/99357431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



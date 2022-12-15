Return-Path: <bounce+64575+147688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44EF964E0A3
	for <lists@lfdr.de>; Thu, 15 Dec 2022 19:24:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vD4vYY4521862xys5XbIj57o; Thu, 15 Dec 2022 10:24:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.142052.1671128659518119181
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Dec 2022 10:24:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807017 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_40e421408_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Dec 2022 18:24:18 +0000
Message-ID: <010101851707b379-6df06e51-4ec3-4dcd-9c52-8e384ef10024-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q6neqOW1GDhtaMoJxcjX8KeGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671128659;
 bh=z3dYHuPZbIY+idA85Ar4yX36mH/wvphqxmJTFJcYmh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WP9CjByVNwLXUT55klv/RUpXS/TdSEcIKpHK32j5e8eCywvbrKQyYnlcd4nyhwstXoq
 iRRuFUt0XyryaoXMnlB5D/iW2czDq4tqKg2BDzinV/vAhXu2dYbJQH1LyokHhr1Ois4gq
 tG/kqEgbH2eK9Dgv1NcNpnGooBbIVqDq6f0=


Hello,

The job with ID # 807017 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807017




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_40e421408_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-12-15 18:22:57 (+0000 UTC)
Started: 2022-12-15 18:23:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8070=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807017/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147688
Mute This Topic: https://lists.cip-project.org/mt/95694338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



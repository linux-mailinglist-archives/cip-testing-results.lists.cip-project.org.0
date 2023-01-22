Return-Path: <bounce+64575+156533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9826667709C
	for <lists@lfdr.de>; Sun, 22 Jan 2023 17:32:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U0TQYY4521862xE4m136i94n; Sun, 22 Jan 2023 08:32:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21252.1674405161893095244
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Jan 2023 08:32:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 830291 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.165-rc1_cf1f70947_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Jan 2023 16:32:40 +0000
Message-ID: <01010185da532800-fdcce0ef-e68b-450a-a063-c73c052e40c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rdsM3hRljLbkXuIuQYwJUoghx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674405162;
 bh=dsibFfFQYwIw9vvVU6Mt1IgYo1HZuI29smbUS4zhRaQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rp1hKZ20BxQ8sHZSGkKIzPuw3sAygx73g+gEyRcWEghbh7HREbgvQWeyMU+1s7AkZ+z
 oEtT16w/8KyT9y3Q5mHAQYL1p5wTf2Q3UoeDI0WzK8bgmZhmnnUz+aoMHv3RswByREeCC
 Fpd8J9ASdKs0plsvnLLw2MJk18FISkV2y2Q=


Hello,

The job with ID # 830291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/830291




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.165-rc1_cf1f70947_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-22 16:28:08 (+0000 UTC)
Started: 2023-01-22 16:29:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8302=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/830291/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 45.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 116.4300000000 seconds
Test Case http-download: Test passed
Measurement: 13.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156533
Mute This Topic: https://lists.cip-project.org/mt/96455983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



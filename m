Return-Path: <bounce+64575+160157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 232EB68B765
	for <lists@lfdr.de>; Mon,  6 Feb 2023 09:32:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zCdHYY4521862xJc0CLZoD2i; Mon, 06 Feb 2023 00:32:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.49104.1675672343987868114
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 00:32:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 841943 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.272-cip90_5d0e00d43_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 08:32:23 +0000
Message-ID: <0101018625dad1a2-f5d06ad8-5d13-4f84-abce-6fb9853172f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U92MM1TUQucQev9xctBpQpIbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675672344;
 bh=cjBzhNSEI6Nk0X5xhrSN5zPVQ94f3kCqt+FBCwlke3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TKMulXrjiwqhnInjpj8r9P9a8sPhlX4Nr0dBPYSCyWd+Lf31Q8UrdlF42ZMm6OL446Q
 fQKX4P00On1vPykSHUX95Xp55tphytptJHz+O6NXK+rknrmBXWCutPUmbDpMdbB5XkINd
 /9Rk/9vx5shYjm1w8k2Ltg8Z++Z4ddt2nDM=


Hello,

The job with ID # 841943 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/841943




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.272-cip90_5d0e00d43_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-06 08:27:58 (+0000 UTC)
Started: 2023-02-06 08:30:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8419=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/841943/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 49.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.0300000000 seconds
Test Case http-download: Test passed
Measurement: 8.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160157
Mute This Topic: https://lists.cip-project.org/mt/96779159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



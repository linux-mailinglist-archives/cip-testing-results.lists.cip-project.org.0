Return-Path: <bounce+64575+151720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8EB165D2E4
	for <lists@lfdr.de>; Wed,  4 Jan 2023 13:38:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RHjYYY4521862xYdSGiO7Zw9; Wed, 04 Jan 2023 04:38:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10948.1672835937688661515
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 04:38:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816151 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162_0fe454866_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 12:38:56 +0000
Message-ID: <010101857ccab091-d8a35b17-3aa4-4519-b686-57481610f0b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G6xMG4n1zl3LYmvFGqgISqaHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672835938;
 bh=2T/q2C5BK+bTAPkC0z1FkxQnP3NMRx3z0NH2Yacal5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ah8zF4MDl0GUfqLkcShhgtx5l2gQv88te4cGbo14WVUxPRh3hrwl8tGOj4FYkHaZ98X
 448ktn3D+mg+iC7hGFtWQqxp24+Gx+pS9eHgeSrTy+FqrazmuM3r+ARtO4IaQO7Yxim+K
 yJrd9BK2Esb5BJVKInJLBJeUxgcENM/rYPs=


Hello,

The job with ID # 816151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816151




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162_0fe454866_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-01-04 12:29:24 (+0000 UTC)
Started: 2023-01-04 12:29:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8161=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816151/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 47.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 458.8800000000 seconds
Test Case http-download: Test passed
Measurement: 18.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151720
Mute This Topic: https://lists.cip-project.org/mt/96049130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



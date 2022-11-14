Return-Path: <bounce+64575+140152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 235DB627DAC
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:24:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9zRqYY4521862x742ED4zepK; Mon, 14 Nov 2022 04:24:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4865.1668428649556190947
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:24:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783648 linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip70-st25_7f7838c9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:24:08 +0000
Message-ID: <010101847618d049-6b2eb1d2-d7c4-4609-ba7d-9482378598c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aeDKZGRYvngYGsP6usmVPjoVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668428649;
 bh=/5N1wfTMCnyA/GqzQZmmwWFOlacRrZcbYp3EZhg0Avw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W+wA7XKUxeKXXPj7fNAj2Q4gDVNxViMVv0iMZcg+QYt3rnTG7UUpLCYl1LAQTIwAtRL
 6RpUfe7EDi3acx8mHcV0LKS6a0pMH7KritTnShjSqQjV5HN7bb9vXkP/fIX0WRYoylyNy
 gJ3LXcy+TjftKuQbMmW3kx69sVgMGjZeJHo=


Hello,

The job with ID # 783648 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783648




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip70-st25_7=
f7838c9_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-14 12:21:38 (+0000 UTC)
Started: 2022-11-14 12:22:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7836=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783648/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140152): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140152
Mute This Topic: https://lists.cip-project.org/mt/95017389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+161450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A90B691BC2
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:44:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l6s0YY4521862xH661JVWMQY; Fri, 10 Feb 2023 01:44:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10709.1676022272964298291
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:44:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846492 v5.10.167-cip26-rebase_Image_qemu_arm64_defconfig_5.10.167-cip26_88b83c818_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:44:32 +0000
Message-ID: <010101863ab6501e-39c74d80-b8c6-4d33-9100-21fae7d0e3c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ODaFrCfmbwnU6ekNcGGURLSWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676022273;
 bh=g7fEB3As1Rhnxt+N56Pyhq1/q4+Q0OHr4b5ODL1ElJU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mIiFWI7N+olV4jEO2Wy6gx7z9X+ZHG7pgv8w8MngPv7Tiyk7o/tZC7TSxzqM4aefuRV
 JicMDZWWkUAIfch2rR5JiMmFmZX/vEfvEF6rnfMbswbFypxOQq6Mma4uykp9xV1cNF1dJ
 /cHZQdY4+780+Y7S1e1EzMIZB93B7K4k/W0=


Hello,

The job with ID # 846492 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846492




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.167-cip26-rebase_Image_qemu_arm64_defconfig_5.10.167-cip=
26_88b83c818_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-10 09:43:05 (+0000 UTC)
Started: 2023-02-10 09:43:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8464=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846492/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161450): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161450
Mute This Topic: https://lists.cip-project.org/mt/96873425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



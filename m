Return-Path: <bounce+64575+184242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4B376F1977
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:29:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5KdQYY4521862xQvakJh5gnK; Fri, 28 Apr 2023 06:29:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19672.1682688556099030172
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:29:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919551 linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.282-cip97_1f10dc612_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:29:15 +0000
Message-ID: <01010187c80db8ee-5d3979f6-b0dc-42ad-ac63-b712b747c402-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PxKN2RT8u0tcS65enz1HMIeox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682688556;
 bh=ggZNBDfpK8CMNc+5FEVaPOWPihKn6Am4qNnEWDZnVU4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Agxewc/NpeRmzWu6hmZutbVmhhafLn5Qb8qbEwqGoRe/o7QYgtO2SM+juN/llda+uAR
 GGHs73BAhQK4HBzCjHD2Na5a+lSMNp26UGSpETqDLgV92A24B8lW5DSgu0rlCqST6vGeY
 6yBjLv/NSvKND6BLaVBgRdOLzS6lsjsptis=


Hello,

The job with ID # 919551 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919551




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.282-cip97_1f=
10dc612_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-28 13:26:58 (+0000 UTC)
Started: 2023-04-28 13:27:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9195=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919551/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 32.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.7900000000 seconds
Test Case http-download: Test passed
Measurement: 16.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184242
Mute This Topic: https://lists.cip-project.org/mt/98558491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+158226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A123680190
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:31:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oe4QYY4521862x1X6pNxqCvt; Sun, 29 Jan 2023 13:31:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.26420.1675027893441556195
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:31:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835769 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.271-cip90_6cd0670e1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:31:32 +0000
Message-ID: <01010185ff714a0c-f63d04af-6ac8-4eaa-b066-60b0a5be1745-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cbb8UmGPG3qP8EW9R8okKMdox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675027893;
 bh=cciQmA++pk0SDpK06lVd0Eg0Wx+LyTSn1aUTOjmOT9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=edORiAv4omSF+v/gpJ6he4xCkyxrF/H0IiszGsYuliKnZ96k3bYlwcYdUCZkojzmU5o
 GxBsGYH+Mr440HrRu2cP0ab2tQHJqMyM62PGpOEOTXYD2yHyHXfwQbY3TvRtGPWzDdOmQ
 a6YPTxsV4aNaG9Yh+7d6r1apS1qFk67qXhE=


Hello,

The job with ID # 835769 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835769




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.271-cip90_6cd0=
670e1_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-29 21:28:03 (+0000 UTC)
Started: 2023-01-29 21:28:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8357=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835769/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 45.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 102.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158226): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158226
Mute This Topic: https://lists.cip-project.org/mt/96614589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



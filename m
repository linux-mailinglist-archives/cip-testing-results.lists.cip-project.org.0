Return-Path: <bounce+64575+157541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5B6C67D5B5
	for <lists@lfdr.de>; Thu, 26 Jan 2023 20:53:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EfvQYY4521862xT7MOiB6w1v; Thu, 26 Jan 2023 11:53:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.84367.1674762793984874073
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 11:53:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833815 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.162-cip24-rt10_1f8fb81fe_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 19:53:18 +0000
Message-ID: <01010185efa44644-15f6031b-b6db-44b6-8564-74887da04c55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g5XwheD3ATWTfOBVmDRbjGORx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674762799;
 bh=S2oXGoDLHkhON9dcR8F/Hy59aBNI6Ix2xBOOC0fLYjc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tkS3gOZl2ujgyfPwbsZLXyL3q9CBG+cZ6eHHG3i6qc1jRd23zNAZzCgnJcjA8EBuwOv
 HxO1GfRdPDfyoq3Ju6bu5ui6dpcPvjT1R18K9ALCI7K3CoEdPgxkU7h4KtWnoU+GjAn34
 dV9ZfrEEtyiGivjnbOjH5NpGn8bEEOULsAw=


Hello,

The job with ID # 833815 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833815




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.162-cip24-r=
t10_1f8fb81fe_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-26 19:50:33 (+0000 UTC)
Started: 2023-01-26 19:50:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833815/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 45.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.7700000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157541
Mute This Topic: https://lists.cip-project.org/mt/96551231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



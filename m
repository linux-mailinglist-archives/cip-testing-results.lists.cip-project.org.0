Return-Path: <bounce+64575+205290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A79D37492DB
	for <lists@lfdr.de>; Thu,  6 Jul 2023 03:00:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hkWUYY4521862xpq5aMhkRRr; Wed, 05 Jul 2023 18:00:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11248.1688605202817263415
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 18:00:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982501 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_93fc2d0f5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 01:00:01 +0000
Message-ID: <0101018928b69567-976a7b06-a607-48f3-a900-a4083739345b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u1yG8EueYdjISnaVdIdgrUl0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688605203;
 bh=U6q1B3DLpw1cT0DSfzCcm6d1WWSmi4ur67Y9n9gFyx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xb0wO2+Fem1TwOnfZ3LxDmpqhcXHxotYQipgXFadQK37k5KfhxGbqsZsmS4C1ZptAWz
 mUGsRnUgGF+6cNzvmPAHVN1xMeOHU6F6XtTb1SYDNKwgfS84K6pgzc9QHwfC+lsWrWCvt
 EbH2W9CXlLXipJFxTXjkE9wN6f1jvMYk8vM=


Hello,

The job with ID # 982501 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982501




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_93fc2d0f5_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-07-06 00:57:46 (+0000 UTC)
Started: 2023-07-06 00:58:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9825=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982501/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 37.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205290
Mute This Topic: https://lists.cip-project.org/mt/99977413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



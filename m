Return-Path: <bounce+64575+165183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F8ED6A25CB
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:38:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KZipYY4521862xvwaytwsuQU; Fri, 24 Feb 2023 16:38:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34928.1677285484237945084
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:38:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860342 linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.273-cip92_13b591404_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:38:03 +0000
Message-ID: <01010186860163c2-1d8d6ef6-dff7-4d05-b177-9ddbc65d77bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RrLXSKNyWdaGIYTeeakjtwWKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285484;
 bh=uieyvW33ceI2qYdXTdmnH96oFlVXj2+KA9acf7oTz/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nukL6v6AuWxkOOlCRMpL4PmafUJ/zQl/USTih9gxiOGh5ZY7vUFt/tRwFSMt9CVm9tH
 DK4/AWYdJbIGGdbaptJ6PyoC7D2Rk37SgOmOJGhp4nE0jZ6ihd4LNqZ1OnCp9wL/NFr9z
 5A5X3FITweyftjnpwluO4ouP6qRtT+sepXQ=


Hello,

The job with ID # 860342 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860342




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.273-cip92_13b=
591404_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-25 00:35:06 (+0000 UTC)
Started: 2023-02-25 00:36:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860342/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 34.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165183
Mute This Topic: https://lists.cip-project.org/mt/97218705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



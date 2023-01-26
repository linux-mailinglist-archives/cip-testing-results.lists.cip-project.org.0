Return-Path: <bounce+64575+157620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DECFB67D763
	for <lists@lfdr.de>; Thu, 26 Jan 2023 22:09:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tpuQYY4521862xD8uQg8ThCR; Thu, 26 Jan 2023 13:09:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.86428.1674767383232504313
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 13:09:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833994 linux-5.10.y-cip-rt-rebase_Image_qemu_arm64_defconfig_5.10.162-cip24-rt10_c99307e40_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 21:09:42 +0000
Message-ID: <01010185efea37ec-e4b60507-1f47-4f64-af0b-b8d9f81ccb27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2Sc6jKd0MMPqZ9baHpLpJwkox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674767383;
 bh=17FdTLvTKJp0kLljcChCraqLOgbQVtI9TapNX4Vff3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vgdA84m1odt7zd56rtRdWX1EcmCPc+xaF7v7mA1qGxl7mZAJAAyArIGIq4WVnd9Csc9
 apZNcCKf0jI4Xkue7ioqpoM4CwLY0U0uGxMqTF63GeMnM8Ku/D5Ew7jNb/+QDaeUC9dxA
 q0Ixf5+cItMSLxnEUujJWfawgKgASRp16eU=


Hello,

The job with ID # 833994 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833994




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_Image_qemu_arm64_defconfig_5.10.162=
-cip24-rt10_c99307e40_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-26 21:07:55 (+0000 UTC)
Started: 2023-01-26 21:08:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8339=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833994/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.9300000000 seconds
Test Case http-download: Test passed
Measurement: 17.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157620): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157620
Mute This Topic: https://lists.cip-project.org/mt/96552844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



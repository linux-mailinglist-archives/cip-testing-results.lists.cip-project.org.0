Return-Path: <bounce+64575+157586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 952CA67D6F7
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:58:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6tJ2YY4521862xZjvKakPPCq; Thu, 26 Jan 2023 12:58:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.86091.1674766704019979656
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:58:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833890 v5.10.162-cip24-rt10_Image_qemu_arm64_defconfig_5.10.162-cip24-rt10_55fa0afa2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:58:22 +0000
Message-ID: <01010185efdfd980-21ef57d4-f391-4a2f-888c-a1c8a9b2252e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9lStiukzqpivNhRgP01WsmCMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674766704;
 bh=HSvOJYlUZgaz0/QHnHH4EbqMl20VJblVPgtDiHRHhoY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xEZSwJsrMX6+WFNclNzHk0+qvXIApiXTzQbNKEKF7yQC+MEgFa115eMqXpvCAG+ycgf
 5ngT9BA078wQ+Uy17636smxrHpYdmMyJ4XtgMkQlWW9C+rvV50mBRaB4AW0xAmCuYJ5BB
 7iPG1cBHdP1VuB0Z8649YOdtn19sq4wetxM=


Hello,

The job with ID # 833890 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833890




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10_Image_qemu_arm64_defconfig_5.10.162-cip24=
-rt10_55fa0afa2_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-26 20:56:40 (+0000 UTC)
Started: 2023-01-26 20:56:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833890/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8400000000 seconds
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157586
Mute This Topic: https://lists.cip-project.org/mt/96552547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



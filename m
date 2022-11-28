Return-Path: <bounce+64575+143412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 088AE63A449
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:10:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 48hwYY4521862xb569XMMQgq; Mon, 28 Nov 2022 01:10:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.113469.1669626600349896568
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:10:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794541 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.154-cip20_efa0ded8f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:09:59 +0000
Message-ID: <01010184bd80180d-417b8186-24bb-4e7c-8bec-ddf34703b2fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7AhAooKqr4Ix4nkdHnySpycvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626600;
 bh=uK6XKA4r9Eg1ST5nXXWe1wRs6zLVTuSg4KiicZQoJ8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m4bfZkbc9GvzW5tz2uSyZNyRzSMNuP3Wdqi97C3imVjiZYGPyPQwHw/enbXc0y1+Gxr
 FPurBcS7uH1ooh+mvhZjiQTnpM9bOqYBVeVtMM2x4wlwQDv5P5B0/4yQ+Bo/JxGMzNbuE
 3OyFZ6KoL39YRUEnl5nOc//CxNA0jSQYvSI=


Hello,

The job with ID # 794541 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794541




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.154-cip20_efa=
0ded8f_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-28 08:47:27 (+0000 UTC)
Started: 2022-11-28 09:07:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794541/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.7500000000 seconds
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143412
Mute This Topic: https://lists.cip-project.org/mt/95306598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+152560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02EBE660ED5
	for <lists@lfdr.de>; Sat,  7 Jan 2023 13:35:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YoNaYY4521862xP5UGhb8pot; Sat, 07 Jan 2023 04:35:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.19147.1673094935420448705
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Jan 2023 04:35:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 818951 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337_87a72e81_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Jan 2023 12:35:34 +0000
Message-ID: <010101858c3aafb2-6a799b10-fec9-417b-9e78-121a534ff40d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CeFBUz34vu7QJLYbFwdOilePx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673094935;
 bh=46C/P+QLDPnJQbY/d5eiYQfPeo3BJ/a26/uGEOl0L+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tyw49d7+E7GPLVzgp8HwSziuillYThMjcd+WMoZIJxx4iZWRDXw8LTb3nB5HRL9ToKx
 GXwqCPqmhfpN7xyOeXNzyDgkh4ky5UPlyMQjy72JOazM4o9du/jt2bD8nd0CvunoANEZl
 o7rATJZbhrxaFNddAeuDkoA0+cLbOUkaqI0=


Hello,

The job with ID # 818951 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/818951




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337_87a72e81_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-01-07 12:33:30 (+0000 UTC)
Started: 2023-01-07 12:33:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8189=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/818951/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 38.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152560): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152560
Mute This Topic: https://lists.cip-project.org/mt/96111972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



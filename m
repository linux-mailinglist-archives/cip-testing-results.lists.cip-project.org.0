Return-Path: <bounce+64575+90731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64A4F4E29AE
	for <lists@lfdr.de>; Mon, 21 Mar 2022 15:07:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NJ8KYY4521862x1bsKgawVh6; Mon, 21 Mar 2022 07:07:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.30711.1647871670634962034
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 07:07:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651095 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.308-rc1_9edf1c24_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 14:07:49 +0000
Message-ID: <0101017facce353e-02f256bb-a2a5-42c8-844c-73d96916c371-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sg8Ll4hbMiAcYkkOsFxL3waJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647871671;
 bh=iuY2WpSVdu1Sj/baSbHjpNq30HveGvFKDvhShDvNgE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F7pcdBBEqnxE3Iw0+cMBqB3zGbfQVFjRyRjJZTM0RgtS2STu4NvNLd8tqkL3M/DsMwI
 UXSNqFb5P8T2Ca5+SlT78wioIpxsF/Ga/ERb/5PzDJS6b5blVINL3ZrwpIrw9azPKrsy1
 HxV4/J59l1THT6JPeApVbRk/p6NMC9ssREM=


Hello,

The job with ID # 651095 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651095




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.308-rc1_9edf1c24_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-03-21 14:06:24 (+0000 UTC)
Started: 2022-03-21 14:06:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6510=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/651095/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90731): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90731
Mute This Topic: https://lists.cip-project.org/mt/89928451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



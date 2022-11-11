Return-Path: <bounce+64575+139520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDF896262EA
	for <lists@lfdr.de>; Fri, 11 Nov 2022 21:29:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9ZzuYY4521862xC3PAdNy6J4; Fri, 11 Nov 2022 12:29:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1638.1668198550217368604
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 12:29:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781890 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.154_f5b40c0eb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 20:29:09 +0000
Message-ID: <010101846861c7b8-6295ae7d-3f0d-4e7e-9fc1-808fede3de60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jCvJNBlhQBgEZny3D8O0maiJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668198550;
 bh=tVObXFuWN0Wz5/ja5vfRtdN7HAmZ0g6osomzf3/50AU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i+bE/F293zaoOXyUiM0nQDLuZe/ub83vNaKV4d6a5rf/hsdxANJzda9EtV7V+rmwB3T
 YY4c243RByAbh4R6daDQpg80/2gMdggV7Mb5dXDXmu8ZwKIiqTSWz9RRalHZ7yQud+BBk
 7hHc1g6q9JF/r9kQDXNTTfDx1UUh9YL12+I=


Hello,

The job with ID # 781890 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781890




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.154_f5b40c0eb_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-11-11 20:22:09 (+0000 UTC)
Started: 2022-11-11 20:27:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7818=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781890/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139520
Mute This Topic: https://lists.cip-project.org/mt/94967730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



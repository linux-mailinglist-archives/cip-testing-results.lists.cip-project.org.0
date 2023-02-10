Return-Path: <bounce+64575+161464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45F3E691BE8
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:50:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l2D5YY4521862xonsgIWNriq; Fri, 10 Feb 2023 01:50:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10830.1676022652720174755
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:50:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846504 v4.19.272-cip91-rebase_Image_qemu_arm64_defconfig_4.19.272-cip91_f11d8b1b8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:50:52 +0000
Message-ID: <010101863abc1c85-a4e957cd-b312-4671-8536-eb78b24d3a90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gel3Bq9scaTQlQhLH2AW9Akqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676022652;
 bh=5GzZ69u0zcCulxWergYDQlGcRgmE7yJCgLtcfVaeLKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CJv2sHbYQZj/4gA6bF61PXgLkfGDIwYbqpHAkZOuF0NcjSDdWm//O4J2/n1LZyWw+BF
 lR9MmqZ6m4oq7gtpuet6qFl8YGZKVAD9MaWLyuCBKcMZ7DkrkD+a5J/umD38lnw0Ce69P
 hCys3nRnuhWjf5mRpSckrWa2fXPqz1KJvL4=


Hello,

The job with ID # 846504 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846504




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.272-cip91-rebase_Image_qemu_arm64_defconfig_4.19.272-cip=
91_f11d8b1b8_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-10 09:49:30 (+0000 UTC)
Started: 2023-02-10 09:49:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8465=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846504/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161464
Mute This Topic: https://lists.cip-project.org/mt/96873468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



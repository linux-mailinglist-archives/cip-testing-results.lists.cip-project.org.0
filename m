Return-Path: <bounce+64575+181849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20E226E932D
	for <lists@lfdr.de>; Thu, 20 Apr 2023 13:43:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Tr3gYY4521862xTn96Udfysl; Thu, 20 Apr 2023 04:43:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5746.1681991024513935890
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Apr 2023 04:43:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 910512 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.281-cip96_4b02e7efb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Apr 2023 11:43:43 +0000
Message-ID: <010101879e7a3bc5-a438ecea-9491-48ea-9710-38e1bb9d1fa2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RSdWmOgy0LZcAGBmnuNCEi75x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681991024;
 bh=N5AoczZ2v5zIKIqM7QHNGyyru1Nr+HyleBxuE1M3TjA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ijzO1oIAn4GpocwocQMBaI/0oU4KWulWDY+zoMZBXoQ6gaGhdpPIihms8cV/f8qq+t1
 wNQajgeTj4J0mLSgierqkxGCAoIJPT8WT3LnhbiOlyvgoCcfxqHCYJAo3+C60fgcpPcYX
 6XJyg3haZAziGbFsQDx5HIfURDA7Nnyh5BI=


Hello,

The job with ID # 910512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/910512




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.281-=
cip96_4b02e7efb_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-20 11:29:26 (+0000 UTC)
Started: 2023-04-20 11:42:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/910512/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8500000000 seconds
Test Case http-download: Test passed
Measurement: 10.6400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9105=
12/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181849): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181849
Mute This Topic: https://lists.cip-project.org/mt/98386687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



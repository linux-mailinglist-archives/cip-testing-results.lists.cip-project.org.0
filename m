Return-Path: <bounce+64575+184356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE5F36F1C06
	for <lists@lfdr.de>; Fri, 28 Apr 2023 17:55:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nTAhYY4521862xeGk37R1y4N; Fri, 28 Apr 2023 08:55:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23741.1682697336161095512
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 08:55:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919718 v5.10.179-cip32_qemu_arm64_defconfig_5.10.179-cip32_113faaf50_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 15:55:35 +0000
Message-ID: <01010187c893b1e1-4038730a-029a-4649-9c4b-1b2700585c9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t9KDc2GUbeW2JrQUMV0jEYfDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682697336;
 bh=RWGEMVXngpVoLuGw3uJ7EKSc+P6uKaIXF9Y7Hl9qGQ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MEv+OKtTSYq1aLnk7ndsU+JO3AwnuGqDwYdFwo2C8x1BCyOZudYzn5FulRyiGUSJ5nC
 3Mnr9QJ6TvJQwVpUnT63xO6AKHeijz1DJ4R7bRSeLCa1TXaae7Cu6utB9u+jPLE0Cr8VE
 VObJcbou+9SxSVFYh2LSUq9bGk6UtAe7VKI=


Hello,

The job with ID # 919718 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919718




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.179-cip32_qemu_arm64_defconfig_5.10.179-cip32_113faaf50_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-28 15:52:27 (+0000 UTC)
Started: 2023-04-28 15:52:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9197=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919718/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 33.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.0900000000 seconds
Test Case http-download: Test passed
Measurement: 32.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184356): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184356
Mute This Topic: https://lists.cip-project.org/mt/98561600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



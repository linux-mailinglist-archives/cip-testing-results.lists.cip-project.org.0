Return-Path: <bounce+64575+168719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2926A6B1DE4
	for <lists@lfdr.de>; Thu,  9 Mar 2023 09:24:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 154LYY4521862xUzWLx152gU; Thu, 09 Mar 2023 00:24:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8435.1678350280444677600
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 00:24:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870351 linux-5.15.y_qemu_arm64_defconfig_5.15.99-rc2_95417703d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 08:24:39 +0000
Message-ID: <01010186c578e33f-ab96ef94-2094-4e1e-bebd-d41104533668-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9tGfm8wahWkZMMbKy6Ccgkwzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678350280;
 bh=EYoKiupnf62tV2YcEu9VqHHpLjEDrQW3jtEzhYAJOHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U9SsXaxF8k/VQ9Fhl5TAj+drDJ5H0DAJ9bRfiOmhLGcGaq62guogOzGk0RxZlYur/pa
 3R+FDPPWep3IBCvMT9cLblxrCbcPbZ6dE8R9u6o5o3GzBEqZlbK4sRMhZjjtFh0HzFyFl
 x6dciTeckJ2toti2zX3INr3goi4wt4bvaYk=


Hello,

The job with ID # 870351 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870351




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.99-rc2_95417703d_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-03-09 08:22:47 (+0000 UTC)
Started: 2023-03-09 08:23:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8703=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/870351/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 23.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168719): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168719
Mute This Topic: https://lists.cip-project.org/mt/97492126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



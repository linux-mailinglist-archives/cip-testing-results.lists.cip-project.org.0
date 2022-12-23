Return-Path: <bounce+64575+149559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2758655566
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:49:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Tgx1YY4521862xbGlUfik4FO; Fri, 23 Dec 2022 14:49:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.85168.1671835746350124317
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:49:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811548 linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.161-cip23_c7d79be19_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:49:08 +0000
Message-ID: <01010185412d06e8-0fa08fdd-7f5f-4786-8760-0f793299ffd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H8xd5UIN1rBnnfr1WE3OcjhHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671835748;
 bh=aLMvTOetSYWRGFzyVBTPxrVvSVpF9pin0kJRXtVH6+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CoOHZ1r2Hpb9CahBBxPFFcRAO4VqzxPArp/Hq6qd/UJ9KBrAxG4fSByQfVQvozkllHt
 89HRAvu0Cbl3zFNhmybuwb2zw9KDPy6ZdlIn0p3m2WaA1sJnYhLU9xRkM/klq5rQRHbcz
 QJu9658hZbL5XAEYeeA1oX/UFhJEsPglY4M=


Hello,

The job with ID # 811548 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811548




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.161-ci=
p23_c7d79be19_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-23 22:47:14 (+0000 UTC)
Started: 2022-12-23 22:47:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811548/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0800000000 seconds
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149559): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149559
Mute This Topic: https://lists.cip-project.org/mt/95853648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



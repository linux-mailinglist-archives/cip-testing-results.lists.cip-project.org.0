Return-Path: <bounce+64575+81568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 704A44A9063
	for <lists@lfdr.de>; Thu,  3 Feb 2022 23:02:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6aRXYY4521862xa5boRS8VIT; Thu, 03 Feb 2022 14:02:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1015.1643925766732967926
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 14:02:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620847 ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2102d215c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 22:02:46 +0000
Message-ID: <0101017ec19c7f67-a6738246-0361-4eb9-87e5-b3a03c725cd2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z5XNlAliRYM438ApfHSoaI3yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643925767;
 bh=y6ZbFXl3tyi6RiB1NDDQhIelBjwVBWpANthKo1oZyDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j95gaBk1zz9prXsiUMHjtpJhnvObYEwilx4yYkDpNIRpAZqtWEtXsYTEiPVEoSDYh5D
 MoQcXxjrLpoGbFqq2a/pVQrRa5z+CJRrQydjNDPKt+pBTj5slwNIciw4XivBNSdu3mZe/
 oLSAb8dAr0b23kr60UPP1VpT9Aa+Gq5Kx5E=


Hello,

The job with ID # 620847 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620847




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.=
83-cip1_2102d215c_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-03 22:01:12 (+0000 UTC)
Started: 2022-02-03 22:01:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6208=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/620847/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.3200000000 seconds
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8700000000 seconds
Test Case login-action: Test passed
Measurement: 11.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81568): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81568
Mute This Topic: https://lists.cip-project.org/mt/88894524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



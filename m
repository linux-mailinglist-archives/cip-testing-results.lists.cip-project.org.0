Return-Path: <bounce+64575+187395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22EF26FE886
	for <lists@lfdr.de>; Thu, 11 May 2023 02:23:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XB5DYY4521862xdZimdUEOAN; Wed, 10 May 2023 17:23:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.33777.1683764614577920475
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:23:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929115 linux-6.1.y_qemu_arm64_defconfig_6.1.27_ca48fc16c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:23:33 +0000
Message-ID: <01010188083112dc-12b3243d-0ab3-4649-9e28-f3af2e2ecbd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rOdAsLbXX1UyDWgvGOtvI1shx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683764614;
 bh=k21pQdyABBOt6fat4jXam0zF/3QGwylfSPVvaUPg0e0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eDs8/GVzohkRe+C7rmbBPySx1VgzQd3GKTbzMa2y7VDTWHN2CN0zT2sRaqs4eYMeczK
 dkGQP+TDLe1mQQNbjpBcrhbLlOTyPUtetdYCFJoUoPDI0De0Izp2VwTQGgqeIf4DFTK9N
 1www0tgPfLsUQN6TgabDmXVJkjVa6YvSUx8=


Hello,

The job with ID # 929115 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929115




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.27_ca48fc16c_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-05-11 00:21:29 (+0000 UTC)
Started: 2023-05-11 00:21:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929115/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8100000000 seconds
Test Case http-download: Test passed
Measurement: 14.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187395
Mute This Topic: https://lists.cip-project.org/mt/98818326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



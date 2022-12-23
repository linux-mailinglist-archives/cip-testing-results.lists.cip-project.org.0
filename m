Return-Path: <bounce+64575+149597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D77FC6555D6
	for <lists@lfdr.de>; Sat, 24 Dec 2022 00:01:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5nCVYY4521862xqtHzJyQRBF; Fri, 23 Dec 2022 15:01:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.85446.1671836469285482167
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 15:01:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811587 v5.10.161-cip23-rebase_Image_qemu_arm64_defconfig_5.10.161-cip23_c7d79be19_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 23:01:08 +0000
Message-ID: <01010185413805cb-c14b7f9b-179d-4025-a48a-079818767942-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Sm2gMY5d9xgv0PoInEyNL7a4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671836469;
 bh=FRsHQ6pNGspR8cU94yctyXSL4lVhPhiVftwwJ31k5tA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M14/xzvX632e/fx7dGMQr3wmTtzUUfafrpfd19Z3elNtKCvU2eazh4JyS53wUPYhR0G
 oTHQZSdPxxMXaIXyjUpeS+JtwpL+tD7uk8ZP8SXxe6hdFs4XiQ8U8P68MS4wG+j16NRsX
 YvTHF424EhWDO4NKPtznIrrYgA4y2CxCPnI=


Hello,

The job with ID # 811587 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811587




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.161-cip23-rebase_Image_qemu_arm64_defconfig_5.10.161-cip=
23_c7d79be19_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-23 22:59:08 (+0000 UTC)
Started: 2022-12-23 22:59:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811587/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0800000000 seconds
Test Case http-download: Test passed
Measurement: 10.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149597): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149597
Mute This Topic: https://lists.cip-project.org/mt/95853843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



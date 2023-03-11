Return-Path: <bounce+64575+169678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81B0E6B5DCE
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:23:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E13sYY4521862x0oKNtMzFyp; Sat, 11 Mar 2023 08:23:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.47874.1678551826727247575
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:23:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872649 linux-5.4.y_cip_qemu_defconfig_5.4.235_126ee8982_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:23:46 +0000
Message-ID: <01010186d17c3e61-e03b227d-606a-4532-80e7-fc7dcf8845c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LcR15QDwvnZnDCMiYUoIZWPCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678551827;
 bh=PaEvkBGZ9f9M2OKwFCkaqIYWKNmmWmbKKgvcIkgsOoo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fd1oW1Olrf8VG68yHKnH5nbymLcTYURHs5eHVADDypupUxpNTYuD35G0GKIVJfCvLqB
 RWPIZJrHP5Q/D2QkKIB8M+mxGv2HKKgi/vf089UQUdkxUrioINwY3hETTRHEHRYhtnlMi
 ZVVGiqTUZjyiuQa7inV9lQDeFD5m5zIxwLY=


Hello,

The job with ID # 872649 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872649




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.235_126ee8982_x86_cip_qemu_=
defconfig_boot
Submitted: 2023-03-11 16:22:26 (+0000 UTC)
Started: 2023-03-11 16:22:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8726=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872649/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.2100000000 seconds
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169678
Mute This Topic: https://lists.cip-project.org/mt/97543368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



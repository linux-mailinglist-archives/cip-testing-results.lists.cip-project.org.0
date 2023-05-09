Return-Path: <bounce+64575+186788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F0666FC8FB
	for <lists@lfdr.de>; Tue,  9 May 2023 16:28:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qLECYY4521862xggcW72DyOj; Tue, 09 May 2023 07:28:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34085.1683642490916697110
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:28:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927420 linux-6.1.y_qemu_arm_defconfig_6.1.28-rc1_23b4e75cd_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:28:10 +0000
Message-ID: <0101018800e99ccc-8847a67d-9aa2-48f0-8e0b-9f092e3f4fd5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qbtt3d4A9AxIbTl820X7A1eQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683642491;
 bh=iU0EW38uEfJihD+rAe5CzC72rChDreIOj2xudx6dOnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b4pQmkCo5K3N/J6ELJbyWSpW41ta0nlK+jwYlT3daVI/ifZ7giVS7Ptnm/GFiHxP3Fm
 doM1ko4lfxlCfQd3+vyCtDnnRI4EQlOI7ARpidnltry+bUxNnjapcG6H2N4F/ArIgooNX
 bc3I58aWefBjvRQ7+hG2scDnunM7msCLk3s=


Hello,

The job with ID # 927420 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927420




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.28-rc1_23b4e75cd_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-05-09 14:26:12 (+0000 UTC)
Started: 2023-05-09 14:26:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927420/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 46.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186788): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186788
Mute This Topic: https://lists.cip-project.org/mt/98785001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+155197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EEBB66E0A8
	for <lists@lfdr.de>; Tue, 17 Jan 2023 15:29:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x2DrYY4521862xeIKL8MLMAD; Tue, 17 Jan 2023 06:29:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.197659.1673965790416102747
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 06:29:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826854 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc2_2738270a8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 14:29:49 +0000
Message-ID: <01010185c022e0f9-8d6e5cff-482f-4aa7-992b-4b72ba114d54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZzUhMjgSXrIskR7QmJGloGvnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673965791;
 bh=VIoWUth+OZt6aTkxEd1W6pKkIFKGxeUd/CyiIrAuVzI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=as6VJujnuIgPFjsPokcn1pDMFgffm1x3T36V3i3hlGGxm2t7O2G9jNio6YkiNYW8Sap
 4XapISK6I2lnVYf51n5VkAVN4L9kJ785gv4O8SmOj0UKA2og1vLw++U+B5GJBzv5Fo1xa
 wH/h9BviF7lDMsP00vY6ENPf6QN4JWxIptc=


Hello,

The job with ID # 826854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826854




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc2_2738270a8_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-17 14:26:54 (+0000 UTC)
Started: 2023-01-17 14:27:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8268=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826854/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 43.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155197
Mute This Topic: https://lists.cip-project.org/mt/96330623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



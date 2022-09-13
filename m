Return-Path: <bounce+64575+125758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32E085B6D98
	for <lists@lfdr.de>; Tue, 13 Sep 2022 14:50:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lVlyYY4521862xQn19tOTDXs; Tue, 13 Sep 2022 05:50:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4217.1663073438560017180
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 05:50:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742465 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.257-rc1_731f29f1e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 12:50:37 +0000
Message-ID: <0101018336e6c807-3ae486ac-a7b4-4bad-981d-1eab2ccc9156-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fIKD4r6KhbuXm6QaNgNtpqlfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663073438;
 bh=sRjyuN4k/1m8hGymebaILGy1eARDlhELtY71kpLsadk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UJJzFP97zBPnAZ3OZfyz/UmDXZRKWJBf9m02ZoFysa8Lfb15eDLGyQ/miKaTrslwnEX
 lmU9myfoRFyevwkxDOe+RYapGV5wAv+cC8D5RGi9r6EcgCwrP1Dt69GOaG6itVuRMZkxh
 jTTjuvQjbFBBSDuMS6a/GA58qbFRk08HzeI=


Hello,

The job with ID # 742465 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742465




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.257-rc1_731f29f1e_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-13 12:49:10 (+0000 UTC)
Started: 2022-09-13 12:49:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7424=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742465/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125758
Mute This Topic: https://lists.cip-project.org/mt/93654328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



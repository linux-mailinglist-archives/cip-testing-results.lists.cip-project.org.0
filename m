Return-Path: <bounce+64575+133139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 816C95FFE17
	for <lists@lfdr.de>; Sun, 16 Oct 2022 10:25:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S4OIYY4521862xD9YvbTSGJZ; Sun, 16 Oct 2022 01:25:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.28132.1665908748843964291
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Oct 2022 01:25:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 762012 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.149-rc1_ac0fb4934_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Oct 2022 08:25:47 +0000
Message-ID: <01010183dfe62e00-6ae8a2a1-3aa9-405d-a2dc-0887e8a5ce05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RD1FU6aHJsFtgJGY7BhCGIvbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665908749;
 bh=rRlK6k3O/Ua8hZEVXDy/C+FQqKUbCaOOJGTAqdVHsX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m8hntdi0NxiYhF9zblj8mFU6yX4Lg7xf2nmftzLs5zB2SMaqLQH9Z5iFVmBgITJCx+i
 s5Fi7Lxl+FlF1ZtpLZATOrmIrVu6D75eZtH5wIBv2/ZYEUKsT8ELBZYuogDAdn4WttaTK
 43EQ/zRql30/DbVm7enD9SZwvRjcmozrxNE=


Hello,

The job with ID # 762012 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/762012




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.149-rc1_ac0fb4934_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-10-16 08:23:09 (+0000 UTC)
Started: 2022-10-16 08:23:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7620=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/762012/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 42.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.8900000000 seconds
Test Case http-download: Test passed
Measurement: 9.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133139): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133139
Mute This Topic: https://lists.cip-project.org/mt/94360691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



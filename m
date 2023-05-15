Return-Path: <bounce+64575+188593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9829370250B
	for <lists@lfdr.de>; Mon, 15 May 2023 08:41:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K2myYY4521862xd3aqtAbj4I; Sun, 14 May 2023 23:41:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.82301.1684132885954515170
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:41:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933380 linux-4.14.y_qemu_arm_defconfig_4.14.315-rc1_6e8b5394_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:41:25 +0000
Message-ID: <010101881e247274-29dee102-3e76-45cf-9f97-e7e1461e2e6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QTLRmfNMrJmOVrQBCnISabVMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684132886;
 bh=rBk4RqxvhkbuTBOpz47CRIiiWpRx+/4JUVAo+l+cNxI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UqIf0E88YMwUFZ7XXBAzariWq3U7IUr/H852c6+fDk4V/jch43RRwZ4CxK0M4XQWq56
 BePABHGHaLxzsGYEC47ed4FkaOKf+RET3cbTHnWHQ4g+3UUoNtiDUBZ1LrWTjzCfB2znm
 UmSjIfdHx9EFahCgZeJgITqMviXw+1CxZII=


Hello,

The job with ID # 933380 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933380




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.315-rc1_6e8b5394_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-05-15 06:39:23 (+0000 UTC)
Started: 2023-05-15 06:39:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933380/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 48.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188593): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188593
Mute This Topic: https://lists.cip-project.org/mt/98898301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



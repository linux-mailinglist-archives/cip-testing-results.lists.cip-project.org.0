Return-Path: <bounce+64575+140294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB3D26282C0
	for <lists@lfdr.de>; Mon, 14 Nov 2022 15:38:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AG7hYY4521862xvWPRGovVGC; Mon, 14 Nov 2022 06:38:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6336.1668436610393004763
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 06:36:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783860 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.155-rc1_d59f46a55_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 14:36:49 +0000
Message-ID: <0101018476924977-4a7ae079-8996-46c6-ae11-0d839826721c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D5zBDZEE4uaGrIciyJRwfKYKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668436691;
 bh=VZWZULlLaf775Cya/F+R7tXPHo+gcF85bTPHbnyiUpE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rreFSjn+YA4ca3vODwL0HtD6VJublq3omhMJanpk/vrtXBEaI2fz4fv550c+2Z+OOGm
 b9Kdn5aG6WOEk8iD+asSjUMMn55+sp4WDd/YY74aJKRBAh7+5kAATTf/gVpIiIA7Vhetd
 QJ+ItlL6qyY8+hNUzhZSlbQeLk+rnnoN7bk=


Hello,

The job with ID # 783860 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783860




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.155-rc1_d59f46a55_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-11-14 14:34:25 (+0000 UTC)
Started: 2022-11-14 14:34:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7838=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783860/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 45.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140294
Mute This Topic: https://lists.cip-project.org/mt/95019972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



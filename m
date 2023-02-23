Return-Path: <bounce+64575+164468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 369C96A06F4
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:03:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mDQjYY4521862xAxqP1kGj51; Thu, 23 Feb 2023 03:03:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7854.1677150197579588018
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:03:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857854 ci-patersonc-linux-4.14.y_zImage_qemu_arm_defconfig_4.14.306_b85911b7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:03:16 +0000
Message-ID: <010101867df11383-8587ef5e-397b-4ac3-97e0-f168651d1d91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MvX7BVyivLmUIPGOMMwqT8Sux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150197;
 bh=8qE55ktdHJNcj3TtGpA4dWgUHwb4IWLLy213FzS0w8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CRV3TUURAiMXe8QgHmjz56fCrY6zPq3IcMMXgEaduWVt7F24fHkhnBtiA71eLpMIg5D
 RBiu+5h/OAuyPelI3rpj/24BSy6jVihArUcNCV02WB3S2stUC8ScPrS4pjbsl3YaOSkOw
 jcj2p6iztuY37BUFmej08SJNrBsA/XP36qk=


Hello,

The job with ID # 857854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857854




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_zImage_qemu_arm_defconfig_4.14.306_b=
85911b7_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-23 11:02:10 (+0000 UTC)
Started: 2023-02-23 11:02:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8578=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857854/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 29.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164468
Mute This Topic: https://lists.cip-project.org/mt/97180293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+171478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5267E6BCC1C
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:11:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H7vWYY4521862xSTU0qvTl4S; Thu, 16 Mar 2023 03:11:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8678.1678961462689290329
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:11:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876990 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.175-rc2_ba6c29f68_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:11:01 +0000
Message-ID: <01010186e9e6ca8c-1faabc68-cbd8-4787-bfc9-4dde52a1f860-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ggHFixayQ1EdJSL5oQncpfxUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678961462;
 bh=thg24nUF0rNr4iUL4cYeu0JDu0xY5abV5a7+xZI4xcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VkrCkbb6FuI8FkixsKIOW/icFnGB0d0a4NT+wv51+zvbM3eLZ3uEOWs2jFh0rJPOdjT
 +71dNDGVNn4RYl1rp1e/oMnfmcHyHF+Gk6lWsSt6Iv5PHOOgqj3AiKZl63s14X1tGeSBJ
 Nv85MgwiA/x2HvZ1UL8MNHpc1wNb8mUVj+Y=


Hello,

The job with ID # 876990 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876990




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.175-rc2_ba6c29f68_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-03-16 10:08:39 (+0000 UTC)
Started: 2023-03-16 10:09:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8769=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876990/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 44.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171478): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171478
Mute This Topic: https://lists.cip-project.org/mt/97647270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



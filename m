Return-Path: <bounce+64575+192554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54B6C714041
	for <lists@lfdr.de>; Sun, 28 May 2023 22:40:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8XcdYY4521862x6mmDOIMErh; Sun, 28 May 2023 13:40:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36803.1685306403615808730
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:40:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945713 linux-4.14.y_qemu_arm_defconfig_4.14.316-rc1_102232d7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:40:02 +0000
Message-ID: <010101886416e5b8-4bf2ec1b-5982-443e-a302-7f4713b3380f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BT9Z9V613vIs6AUNoudwzM3Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685306403;
 bh=z193uZzj+XFn7j6FXnSCxJ2/eorugoFyfcqVfFfI1W8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hqzsae5o1b7AhwBe05j7qwd4DzitE2g0ABnVkeRWd31JvIsODkqS5fEgjKF7RSf+dGI
 j5iv4uyziEWN9/pKrhS0DI1z175A20jOA9S8fIOgxGRmWppmJB+BzhaKKdlngBasyIBii
 zE83H9s6sVzWVXKRe+Ma/PeTucNJzq8tWt0=


Hello,

The job with ID # 945713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945713




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.316-rc1_102232d7_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-05-28 20:38:46 (+0000 UTC)
Started: 2023-05-28 20:39:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9457=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945713/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 29.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192554): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192554
Mute This Topic: https://lists.cip-project.org/mt/99188854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



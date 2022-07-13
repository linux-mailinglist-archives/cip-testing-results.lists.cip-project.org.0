Return-Path: <bounce+64575+112455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53240573451
	for <lists@lfdr.de>; Wed, 13 Jul 2022 12:32:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5ZSZYY4521862xuSRJ4VkHZh; Wed, 13 Jul 2022 03:32:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.20587.1657708360469514680
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jul 2022 03:32:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 711230 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.131-rc2_6729599d9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jul 2022 10:32:39 +0000
Message-ID: <01010181f71e2ead-c434a4b1-822f-43e0-8426-89d089c54515-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t3ZJ0MvnIagtoMBWRHyKsm6Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657708360;
 bh=URzjffs911VOuo1d6urDFjwyphx0zK6FyBcCpcqpg3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DT71/E/9oCW1OJ9XuJe7pssc93WDCNIwHkkeAqdIgo/tZVOSrqeEtHFJQqqb7BVh/Pg
 4c0CvKqbPQPtXVld4sQk0jsTVLqblOkWlE7cHKtOj3pe9IhnRmsAetxJ2e22RT87k46ll
 W6j9rpe4CiT4rLkASUrdRngHXX8mg9vwNik=


Hello,

The job with ID # 711230 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/711230




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.131-rc2_6729599d9=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-13 10:30:29 (+0000 UTC)
Started: 2022-07-13 10:30:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7112=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/711230/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.6400000000 seconds
Test Case http-download: Test passed
Measurement: 27.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3400000000 seconds
Test Case login-action: Test passed
Measurement: 30.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112455): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112455
Mute This Topic: https://lists.cip-project.org/mt/92354533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



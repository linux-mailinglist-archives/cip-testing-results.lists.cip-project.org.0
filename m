Return-Path: <bounce+64575+157331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1BC567B413
	for <lists@lfdr.de>; Wed, 25 Jan 2023 15:17:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id km12YY4521862x3ZP1OeitLx; Wed, 25 Jan 2023 06:17:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.45839.1674656274232435119
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 06:17:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833291 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.271_b17faf2c4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 14:17:53 +0000
Message-ID: <01010185e94ad3e1-9f7b59b4-0582-48a8-bdee-a9e36feb3576-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tnnunUGvRIlOf3UU4thtiwanx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674656274;
 bh=jHcK9XHVdRus59n7/nz6f6vUAtrEuh49vKZE4l+jfxs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MbmST9rFwTlqFD8FwXIT3Mw0FdZm0kY+OAp0AyFFzG0EAMd/Irtp0QqPdLlghftcFU4
 BD4cFxQN0bD7hkre2TeDnCkSCb5FmWhXA8b7+9+/VbjfAp9OYZPrthQz0/Z9jRcs3Hzx5
 u3iVHbls4LjIma4Eie0t0Z7G44KYO0hsXhs=


Hello,

The job with ID # 833291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833291




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.271_b17faf2c4_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-01-25 14:15:15 (+0000 UTC)
Started: 2023-01-25 14:15:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8332=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833291/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 39.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.0500000000 seconds
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157331): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157331
Mute This Topic: https://lists.cip-project.org/mt/96520690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



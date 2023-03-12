Return-Path: <bounce+64575+170053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 402186B6AAE
	for <lists@lfdr.de>; Sun, 12 Mar 2023 20:34:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SWsxYY4521862xREEZbYyRRL; Sun, 12 Mar 2023 12:34:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2881.1678649683343193199
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 12:34:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873540 linux-4.14.y_qemu_arm_defconfig_4.14.308_373c2a0d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Mar 2023 19:34:42 +0000
Message-ID: <01010186d751699c-e343bc25-2351-420a-8c30-5ab98b90c2a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xr71n6UrDwuR2JdUrFaSyy4cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678649683;
 bh=vYs0Z4YJPv//UNm8rPPLfdoIphhCbU7JD52sPXFLnnI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=icOmK3vWvbGnIGFT72rY0rLaQCu6x8M+wRCiaAEbzV9/YNUKYZWvguT0Q1zP3hmfs0S
 jUMC5ewkXCluxcFikeZjnvo5t5cw8341yMXyR+CuBMDzdK/hGfCWIHFuXf1nls6brMepm
 i8hjZmpeUu/pueMXWxGnQBCPu5UXIgT6imI=


Hello,

The job with ID # 873540 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873540




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.308_373c2a0d_arm_qemu_arm=
_defconfig_boot
Submitted: 2023-03-12 19:32:36 (+0000 UTC)
Started: 2023-03-12 19:33:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8735=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873540/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 36.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170053): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170053
Mute This Topic: https://lists.cip-project.org/mt/97565924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



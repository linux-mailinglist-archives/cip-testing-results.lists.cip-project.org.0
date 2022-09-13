Return-Path: <bounce+64575+125793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF2E75B7194
	for <lists@lfdr.de>; Tue, 13 Sep 2022 16:45:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vfArYY4521862xWeAQo0P1Vk; Tue, 13 Sep 2022 07:45:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5725.1663080341882456227
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 07:45:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742562 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.257-rc1_fb5836fc4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 14:45:41 +0000
Message-ID: <0101018337501dca-e196f709-4fa8-4f30-afac-0eb6ce33da79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SiJ9wkYZAP5YMXkrfJlU4vKex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663080342;
 bh=P3q70K/AQzGyo+pT1n0jBFL0NBUcLov1LtwrWv6OnuA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k9Ai31aYlsFFUnAEw9O4a9e/rsJUxDyJa9VodOS1R+ms7w6pjnDchR2miP5bLl4RxND
 lKZ6tWpNHHg1mk0/00EDuQRxQsA8JJPpaXzinBPgMiPVL3dWgtmEe/zTxG82hxGeoy0CC
 y+fV8uwUzx/aBAkgKJS9YYGQ6QB4Oz1ao9A=


Hello,

The job with ID # 742562 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742562




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.257-rc1_fb5836fc4_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-13 14:43:26 (+0000 UTC)
Started: 2022-09-13 14:43:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7425=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742562/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 40.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.2200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125793): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125793
Mute This Topic: https://lists.cip-project.org/mt/93656833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



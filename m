Return-Path: <bounce+64575+199640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79FB27364CD
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:35:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id he9BYY4521862xrnyUzVIByw; Tue, 20 Jun 2023 00:35:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5062.1687246532846705702
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:35:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968334 linux-6.1.y_multi_v7_defconfig_6.1.35-rc1_1781b36a0_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:35:32 +0000
Message-ID: <01010188d7baee30-ce313646-ffc2-460f-9d1b-d86b9382267f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UQ9L7P62aq9g33MdRbRoocujx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687246533;
 bh=B3N48BvlUszLJdoxq8Le2gEPY/uZtllE/4LtDIhcEvc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kIbZAoQDz5kVx3KfpaCXNVeVO1o6+MBqCKUzljjQtp7103iyrd2Fg7Fvbo07YBB8462
 I2sqjIgPQ4bDs8U6VnFhYJdO9n2KAegIoXb9G8RqkntAPEu2n+ubqYdBewvIn8LkQuZn8
 pUJpO+96dx1d/IsmbyXmBcXtMkogqi2X+Hc=


Hello,

The job with ID # 968334 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968334




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.35-rc1_1781b36a0_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-20 07:33:03 (+0000 UTC)
Started: 2023-06-20 07:33:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9683=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968334/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 23.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199640
Mute This Topic: https://lists.cip-project.org/mt/99640027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



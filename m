Return-Path: <bounce+64575+168437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE0936B178F
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:06:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XNMfYY4521862xwdWR2iW0Dp; Wed, 08 Mar 2023 16:06:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1264.1678320408183242324
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:06:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869679 linux-5.4.y_cip_bbb_defconfig_5.4.235-rc1_5fbaacc5a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:06:47 +0000
Message-ID: <01010186c3b11278-0cafd987-fd48-42c6-baec-150683eafd8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dhlT0xY9gRlhO5KCZ5ZqNdNgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678320408;
 bh=WEQXjFNhocJp47F8IkB25Usjx8Dezbkxuqn4To7Hu5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PDpD5W28rgCSfwBSfUh37IAfGPFNpYRq17Z3JHJEhkJk/9b9QfaBI9ldSl3Sk6W5Km0
 al/NciHVLW+IX0feActeq5Qo3wz0QAy2Xr6oJFjvtfd5+gMt54+9suNyGu5i+H8uex0V8
 xqLk4PItMJTdu939SO8AFTfypwuYVMhD54o=


Hello,

The job with ID # 869679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869679




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.235-rc1_5fbaacc5a_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-09 00:04:03 (+0000 UTC)
Started: 2023-03-09 00:04:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869679/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 25.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168437): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168437
Mute This Topic: https://lists.cip-project.org/mt/97486104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



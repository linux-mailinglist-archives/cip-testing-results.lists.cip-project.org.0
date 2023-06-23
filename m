Return-Path: <bounce+64575+200967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 791A173B61D
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:27:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l0FqYY4521862xzLZ8kwKU5y; Fri, 23 Jun 2023 04:27:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39671.1687519672672235473
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:27:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972128 linux-4.19.y-cip_cip_bbb_defconfig_4.19.287-cip100_843423b37_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:27:51 +0000
Message-ID: <01010188e802b640-45154cf4-7654-4c60-be4d-012c91d70a8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z2q8OVLv17ZIYNEedgUlPlOtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687519673;
 bh=5c+Vq0oKcVjZom5nvQvBoW9t24XPNEYyT/17u5uK1vk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DItSA5zLK4G+wp0jSaB0W5Zk9T4DmNcG+0dYJd3Lv5dW3Hitx0TwrMCAS/c31ZWeLRN
 YRUm10cO41qL+11D98/o4PiJfAq7fq4fDt+6nK9Wh4WaMPlc5ZAamxFymLeDMV1qMg5so
 y0Lvqxoh8HClIUPhXQYcTQ1ngaglCYaGkt0=


Hello,

The job with ID # 972128 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972128




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_bbb_defconfig_4.19.287-cip100_843423b37_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-23 11:25:14 (+0000 UTC)
Started: 2023-06-23 11:25:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9721=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 24.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200967): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200967
Mute This Topic: https://lists.cip-project.org/mt/99716211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



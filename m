Return-Path: <bounce+64575+115023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B95C9582533
	for <lists@lfdr.de>; Wed, 27 Jul 2022 13:13:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9jQWYY4521862xHl3ka5ZhOT; Wed, 27 Jul 2022 04:13:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18549.1658920384931243146
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 04:13:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716962 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.252-cip78_f8a3b10de_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 11:13:04 +0000
Message-ID: <010101823f5c36a6-4b72198c-4bbe-4a2c-8248-e0c697926da6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zglb58hHuw9tTq7c7PsGOLoFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658920385;
 bh=Komo2f7/JAhE8aftKSda1dLF8xkUpO1E7JLHv6oU3GY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xJTAmhKF93jSAlvcCsD8vHbfsOZ81rjuIv4VoTSJTizMDJ8FqLl4fqTPOeum8L+FwwG
 7s7GKgg9D0d+zj+JTaDJg7fHKWYVvqIpRbaoKvn5HLN9Voikazom2kfm5RIM0iMMef9dp
 ldngU28SBNQPzVXbsUU3T+vI9JGgxgJagrc=


Hello,

The job with ID # 716962 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716962




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.252-cip78_f8a3b=
10de_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 11:10:17 (+0000 UTC)
Started: 2022-07-27 11:11:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716962/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 27.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115023
Mute This Topic: https://lists.cip-project.org/mt/92646899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



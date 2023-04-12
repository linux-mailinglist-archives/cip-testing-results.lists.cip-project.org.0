Return-Path: <bounce+64575+179660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5B256DF0D9
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:47:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 141EYY4521862x1LQej0f5hu; Wed, 12 Apr 2023 02:47:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38692.1681292827360175462
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:47:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903253 linux-4.14.y_cip_bbb_defconfig_4.14.313-rc1_6b17bfd9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:47:06 +0000
Message-ID: <0101018774dc9782-e3457070-c8cc-4ea3-9f4f-c7a65e5e79d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ar1hxBDW6PsKenypKBBa43n8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681292827;
 bh=TLJicKWNFCk6imGqrkp8czmK4/aRVP7WceszLTwu1ng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JjgplkKxD1gz5MKrmLcLYcoyEbRsy75Nn9llh/CpU0aO+bgEVi0h217Mn+BSz8hptAS
 TU6Yty1l++MVFvMMAFoZhVt7CfAo46zmwV+LOZpO40sOBPuD0L/sRWE8bZvYMb2DV9Cbh
 3hFMzlt3rM+vkStcF+UruN/FFGCGz3yQYfA=


Hello,

The job with ID # 903253 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903253




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.313-rc1_6b17bfd9_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-12 09:44:19 (+0000 UTC)
Started: 2023-04-12 09:44:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903253/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 59.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9700000000 seconds
Test Case login-action: Test passed
Measurement: 22.3200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
53/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179660): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179660
Mute This Topic: https://lists.cip-project.org/mt/98215816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



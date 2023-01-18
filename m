Return-Path: <bounce+64575+155567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E6836726AB
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:21:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bM75YY4521862x4YZl7Btij5; Wed, 18 Jan 2023 10:21:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24077.1674066110531443648
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:21:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827849 v4.19.269-cip88-rt28-rebase_zImage_cip_bbb_defconfig_4.19.269-cip88-rt28_09932a66d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:21:49 +0000
Message-ID: <01010185c61da1e2-5101b1e2-0d18-4786-834b-e6c5c5f557d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tWezArxCgcA570Wx4rSPR9V5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066110;
 bh=CU55ZBnVXfFUBjkR4WOBaOpQuFmeN32R1ICNMg7y0n8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RVYj6JfOLCQZY5rTXxi39TeyxUyowyTpK+HsPPQQmnAaXVqNEKpWQwf/QNT2s4+XYjl
 Fr3LxmATX1chfNDXsD4ppTLuL4vlAKE6VhAmelCfj7tyxyKAOYEnLE2v9uGFRmOQPSzfi
 NNRqyNjzsuYgoUMEJWDZ/zRji28MUk0M11Q=


Hello,

The job with ID # 827849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827849




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28-rebase_zImage_cip_bbb_defconfig_4.19.269-=
cip88-rt28_09932a66d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-18 18:19:08 (+0000 UTC)
Started: 2023-01-18 18:19:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827849/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 26.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155567
Mute This Topic: https://lists.cip-project.org/mt/96360250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



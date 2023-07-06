Return-Path: <bounce+64575+205432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6438C749D0B
	for <lists@lfdr.de>; Thu,  6 Jul 2023 15:08:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DG2WYY4521862xEEey28pg3E; Thu, 06 Jul 2023 06:08:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21730.1688648911663900257
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 06:08:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982670 linux-6.4.y_multi_v7_defconfig_6.4.2-rc2_289036004_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 13:08:30 +0000
Message-ID: <010101892b518788-f3945d4d-974f-4483-89bd-fea13b8f85d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PVvQsZ8FOuxjRpursjQBDqlgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688648911;
 bh=iiPIkc1y4cA1NsfEreUyctv1oUdeXjQs/ptSlwzzkL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PmBrtpvwkefgPWE3TPR6xcReSDC5DzSqIOgIU9ikI/NzoKI60RgouX5GomjThV30UgJ
 ZZisMVzpey86YMqzD3Df7jKFd8jNzF+XVWOOq6/pRUXohaynFxf65DTbCDCovSFP5a1PM
 eyxv6/CLt58zOzMY42DJlyAjXe6AY0iw6vc=


Hello,

The job with ID # 982670 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982670




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.4.y_multi_v7_defconfig_6.4.2-rc2_289036004_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-06 13:05:23 (+0000 UTC)
Started: 2023-07-06 13:05:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9826=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982670/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 33.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 11.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205432): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205432
Mute This Topic: https://lists.cip-project.org/mt/99984998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



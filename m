Return-Path: <bounce+64575+143481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ADF563A4FE
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:28:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sBkmYY4521862x4iiZjE3bHH; Mon, 28 Nov 2022 01:28:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.113756.1669627699016301644
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:28:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794683 linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.155-cip21_07a8992af_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:28:18 +0000
Message-ID: <01010184bd90dd2f-22b1faa5-9864-4b3e-94de-69c1d2b76197-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vd7GT3aUIDtUaytgghOLUv56x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627699;
 bh=lDNtJseKrIrZGVLtLhcXolsEdFH9glw0Nb5fgAOgL90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XMG66T1HwxfGKzmqWCMNK1nkURyEB6adq87Uhb0Q1kBwfc3192gWeoBSBFHnhyzrpJG
 Rc1m1aYrBJppWpDzCpZfh9M8lqZXTkq+IZKahb426X9DR3ItwVzpMg8C2B77YyoUVEDh2
 Q1OAKc9DZAIIpN8PtLnJLenF96TYtI9JMvo=


Hello,

The job with ID # 794683 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794683




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.155-cip2=
1_07a8992af_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-28 09:24:58 (+0000 UTC)
Started: 2022-11-28 09:25:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794683/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 24.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143481): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143481
Mute This Topic: https://lists.cip-project.org/mt/95306827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



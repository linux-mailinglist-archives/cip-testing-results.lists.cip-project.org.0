Return-Path: <bounce+64575+204421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7339E746898
	for <lists@lfdr.de>; Tue,  4 Jul 2023 06:57:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nTy6YY4521862xx6zlepf9wm; Mon, 03 Jul 2023 21:57:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.51912.1688446665897661383
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 21:57:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981053 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.184-cip36_fc69b7bd2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 04:57:45 +0000
Message-ID: <010101891f43825a-4635697d-a2af-4738-888a-3d0daf3ff653-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UnohJ7pAn3OjYs8KcvMNOZDux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688446666;
 bh=qN8uYdH0zZfgq+tW03gQ5NMVIBHWF70G9ifH5MSn35A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uj/8VWqqwyDwl5sf06NWfzvTFc/Lt/K9O4M7MIzrW7NVsKR/YyVrHT7FYtyuRdVytzo
 3plsXdHTCtYNuWuTKsGvPhu2nBe1XEpbrLSMWjORQn22Hq49CXgOwXgTHU9mqUDVO2+Ky
 kC5ywUKpeyqewpiYboSGmBXS/JUQ0yxgHlc=


Hello,

The job with ID # 981053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981053




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.184-cip=
36_fc69b7bd2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-04 04:54:28 (+0000 UTC)
Started: 2023-07-04 04:55:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9810=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981053/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 27.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204421
Mute This Topic: https://lists.cip-project.org/mt/99940999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



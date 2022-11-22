Return-Path: <bounce+64575+142203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 555E1633A87
	for <lists@lfdr.de>; Tue, 22 Nov 2022 11:49:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5RDjYY4521862x4ooRa0Qj43; Tue, 22 Nov 2022 02:49:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15962.1669114197838404287
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Nov 2022 02:49:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790892 linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip70-st28_69445bc0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Nov 2022 10:49:57 +0000
Message-ID: <010101849ef574ad-2779ebdb-5078-41ab-8abb-1181bacf3a29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lIFgxSNL7Rkdd4gS90UVHLjax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669114198;
 bh=go7sC9WYgqTy1pniMstVDLwLFa8LPvgYj916ohkGVv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TlvNhEg/pAc9C2qRY+eT2bikMmozCbQzq+UZ2CF+2q0b2VIlrO7hid3ghMt6AJjnQWV
 jx0NxlKrC7mfJ4Tzpb7av/Wq8y4RgPeBX6AM6i0V3o95FFJF91mjXwaQPKNMCU0quob6n
 b3zSjsVUuGSmECtC69SYAdW8T0h91jG50lk=


Hello,

The job with ID # 790892 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790892




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip70-st28_69=
445bc0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-22 10:47:06 (+0000 UTC)
Started: 2022-11-22 10:47:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7908=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790892/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 35.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142203
Mute This Topic: https://lists.cip-project.org/mt/95193032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



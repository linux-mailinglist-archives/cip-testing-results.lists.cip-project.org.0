Return-Path: <bounce+64575+140789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0210062B862
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:30:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KGPWYY4521862x5Ay8J1WYkp; Wed, 16 Nov 2022 02:30:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5594.1668594639465744560
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:30:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785429 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.265_d419ec8ec_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:30:38 +0000
Message-ID: <010101847ffd9f8a-a7fd3fe7-d067-4816-8ac9-b9ddeb4795fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wvXWfXyQomSng3fAEiVSEbKqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668594639;
 bh=Vrwd47o09zlJQxh/G9aVGOejXdGnJDQZ10OQBvfFZQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dO/GIet+CxPp+gq1ESOPe1OHTCQ5eM/GLPxD39Q84TvOxh4eAQOA3VmQgOme6kA/8cW
 BT5EMJTecztWdA+XRBKFrKQmFDPaaK/RZx/TDgS78bwSrOKNyFlzAO/SjQ4AgYisRg/Ak
 ymjY9Z2WI8AZPrD4xupsI1HD/UUYNUPLHHg=


Hello,

The job with ID # 785429 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785429




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.265_d419ec8ec_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-16 10:27:24 (+0000 UTC)
Started: 2022-11-16 10:27:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7854=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/785429/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 24.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140789): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140789
Mute This Topic: https://lists.cip-project.org/mt/95063606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



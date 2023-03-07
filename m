Return-Path: <bounce+64575+167857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB79D6AEFCC
	for <lists@lfdr.de>; Tue,  7 Mar 2023 19:26:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vOtiYY4521862xE8gBQJrtgO; Tue, 07 Mar 2023 10:26:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1846.1678213615122486355
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 10:26:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867757 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.276-rc1_edb4d7f62_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 18:26:53 +0000
Message-ID: <01010186bd5388f1-164dfe80-8f86-438a-97ae-fa9bb23b28fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 37AYbN46562tl3KeMDJDuhOdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678213615;
 bh=M6Br6PCSOsDtOSvFvJSU2ipxmxaVJ0pjocFtqC6Vvj0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ewHV456ZuonChay+/mcWsL8ncTmUOP0hmIVKiRlW/vBDEd+419hC7uMJ0QBMS+XMRR6
 AzTYDJT27ihRkFleLwTKcTjC7BT4MmuYg75dYBNLsttppdtEPxVeBzT+tkLHOdq1DKlHD
 Y+x4zmaISzYr9Xa0biwC7E1NuEPO57Taru8=


Hello,

The job with ID # 867757 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867757




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.276-rc1_edb4d7f62_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-07 18:23:42 (+0000 UTC)
Started: 2023-03-07 18:24:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8677=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/867757/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167857): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167857
Mute This Topic: https://lists.cip-project.org/mt/97455716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



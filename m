Return-Path: <bounce+64575+138762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41EEA6227E5
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:03:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ag7BYY4521862xeVn1CBOeTm; Wed, 09 Nov 2022 02:03:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1580.1667988197980565036
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:03:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780830 v5.10.153-cip19-rebase_zImage_cip_bbb_defconfig_5.10.153-cip19_6bdb2a47a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:03:17 +0000
Message-ID: <010101845bd80e36-6c85a857-24e7-49dc-848d-f377d3c49a4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rXawLlrmGUguIXDHFIEYEJfJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667988198;
 bh=OPMy5myYE/zy+oGJemFK45QYsEn+ehWMAbeK0OpeeLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J7+0h1Ta1z2n73q5yTWAmV4Z7Rj1IGKuxHl1zfaHx40QJhZHy+ULejrdLz2gAYsq5ST
 KtR2Cy30kHGJJ0WyccbcZoFCWfygmes1uAFdhn/4kX/2nLjdYRldKuSPUIbWDrSdsLNez
 /rXSBi1puLHq+wwrCOIjBtbPaJMEOq2Cf/w=


Hello,

The job with ID # 780830 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780830




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.153-cip19-rebase_zImage_cip_bbb_defconfig_5.10.153-cip19=
_6bdb2a47a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-09 10:00:37 (+0000 UTC)
Started: 2022-11-09 10:00:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7808=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780830/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 28.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138762): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138762
Mute This Topic: https://lists.cip-project.org/mt/94909796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



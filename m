Return-Path: <bounce+64575+115048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B23558267C
	for <lists@lfdr.de>; Wed, 27 Jul 2022 14:30:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4SnsYY4521862xEmaIjQNZ87; Wed, 27 Jul 2022 05:30:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.19176.1658925005504589894
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 05:30:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716988 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.134-rc1_495ad8221_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 12:30:04 +0000
Message-ID: <010101823fa2b700-275fe26f-3452-4203-a050-fe9f5e44d05d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hG4zgNAmdpAQXn9oMov2dxFkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658925005;
 bh=3N5moOx9nTWnCmsJmtY0Zk9fpJdgJsRXE+apsO7KW7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IgZbzfAaQce+t27kFvVur47daQTn/wQm5IuiBej3NQ27cGCMb5cEIfl2lDZz9iFuB8p
 OF7CaVAGavEHGpx4egNPLX8y2UWR3JL9vB1rTajM+wCkXH3jJRa0AECjmXwgsqXkItyuy
 Eh561kenPGFYBQ1cGpgDW2Ue0pv3xenVuus=


Hello,

The job with ID # 716988 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716988




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.134-rc1_495ad8221_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 12:25:04 (+0000 UTC)
Started: 2022-07-27 12:27:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716988/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115048): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115048
Mute This Topic: https://lists.cip-project.org/mt/92647851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



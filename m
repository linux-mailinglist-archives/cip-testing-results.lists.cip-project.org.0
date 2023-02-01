Return-Path: <bounce+64575+159012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 488556861BA
	for <lists@lfdr.de>; Wed,  1 Feb 2023 09:32:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P3HZYY4521862xA39z160R1R; Wed, 01 Feb 2023 00:32:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.18706.1675240354294967518
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 00:32:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838597 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.166-cip25_43e1d8dfb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 08:32:33 +0000
Message-ID: <010101860c1b2dae-265c099f-f794-405d-97da-a179eedb755e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SwfuRaoZPZOgP99AvMJniw3ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675240354;
 bh=TATChFqYMj9GF+F+us72CCQk2/U91UT0FTUc0aYbluA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=POm5hKOq8GjdJPGQRaN/8/zTgIc5QJenTrIq09/aYqoQ431sT/zStwe0IGsvvxpM7Wd
 Vw5qF7ubPNgrZyF7u+ZsmHOWFFmwnTvUuWZpo3SFS4KZovsM0ut3vIvvN1LVTdfi7XBw2
 E43RVOO+tx+0nlwUxEvvOvoJReQhZSCH2NY=


Hello,

The job with ID # 838597 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838597




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
166-cip25_43e1d8dfb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-01 08:26:55 (+0000 UTC)
Started: 2023-02-01 08:29:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8385=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/838597/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 22.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159012): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159012
Mute This Topic: https://lists.cip-project.org/mt/96672030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



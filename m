Return-Path: <bounce+64575+189525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A2407080AF
	for <lists@lfdr.de>; Thu, 18 May 2023 14:05:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HF9IYY4521862xZwxm6i6QtD; Thu, 18 May 2023 05:05:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15403.1684411552853885462
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:05:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936005 ci-pavel-linux-test_cip_bbb_defconfig_5.10.179-cip32-rt12_18129e1b6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:05:52 +0000
Message-ID: <010101882ec090fe-d43869d6-201f-4219-ad28-20b30dc0c3bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k2VuGpZV2GuvNffBbV32oO3Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411553;
 bh=KuUnYiq86+xpCK3m67tGCq+L5sDM3Ssnu972FIJEWss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IhaWDFfPttZBgUa0DNAmoqruUlpZswotQSc+dWPB+N7aLPtJRAltt/liIvntGKZR5Q0
 Bvd4B04/CGx7zmNPWVB76tpsWXgTEwvVJLW/T5IaoFsxwXmPSlqIpOTov1M2E/3Ft7xxQ
 CUnnvERkGadDJWsQ26jWV+X7DxpJTuHqdyE=


Hello,

The job with ID # 936005 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936005




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_5.10.179-cip32-rt12_1812=
9e1b6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-18 12:03:13 (+0000 UTC)
Started: 2023-05-18 12:03:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 26.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189525
Mute This Topic: https://lists.cip-project.org/mt/98989347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



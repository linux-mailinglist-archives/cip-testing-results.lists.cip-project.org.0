Return-Path: <bounce+64575+143390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03EC563A414
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:05:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ftrGYY4521862xJO0BZ1WWet; Mon, 28 Nov 2022 01:05:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.113414.1669626314382417721
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:05:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794557 v4.19.266-cip86_zImage_siemens_de0-nano-soc_defconfig_4.19.266-cip86_8c8d57a3c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:05:13 +0000
Message-ID: <01010184bd7bbbd3-a83413cc-a7d0-4680-8a96-a773fe5e7e5f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: gQQk1uDiOIjQO2Z0cpD95sRhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626314;
 bh=RmmgU4nDNXNj7upKPlgsjnMq6N3cMJueF+JAfzQvsIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v0AOCm3Py9ujiIxAWpoqz0KzW/U6zRq8wJ2vf9eNsC/T0ldsiksGXS8nFP/zDArnlHi
 /vJjeJGFnFf7HH2dp8fD7qD2MJ7w2GITDhWz7W+zKDK2ZO/Y7o0vZ2JrdY7+BaG1v4tUC
 lWpAnpG+RWzgE8F7Dt2Gsjvhw83P9q9Hsus=


Hello,

The job with ID # 794557 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794557




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.266-cip86_zImage_siemens_de0-nano-soc_defconfig_4.19.266=
-cip86_8c8d57a3c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2022-11-28 08:52:49 (+0000 UTC)
Started: 2022-11-28 09:03:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794557/lava
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143390
Mute This Topic: https://lists.cip-project.org/mt/95306551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



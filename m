Return-Path: <bounce+64575+74175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07BDD47D26B
	for <lists@lfdr.de>; Wed, 22 Dec 2021 13:47:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PNxbYY4521862xQxlsIw3eso; Wed, 22 Dec 2021 04:47:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18663.1640177230312013436
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 04:47:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579833 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.222_508a321e0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 12:47:09 +0000
Message-ID: <0101017de22e5d1f-f043c91d-7841-409b-b061-c1cc44eddae1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y8Jz6Dll4BVaBIL0ra7J2jOIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640177230;
 bh=Xd8LM9kLaMiAjLf8lvkaBav6Mj5yYs/M5YCLEfxu/ZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NVK6ydz6DP3XEQgUy8t5sOAMjS+CZ9u64E4HoyBZwMEaQbivcOBntliOBo3wnwL4pEE
 4+tPpX8M6hHcg7IPDRv6qyIL5AF1QUXHvmWG2yrZ5OBNGdoj+tULPDu9Ys++zmUVLxEaB
 yDN1euCFfvN0dD5rqJ629cmrvZP7eTlE1GA=


Hello,

The job with ID # 579833 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579833




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.222_508a321e0_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-22 12:45:27 (+0000 UTC)
Started: 2021-12-22 12:45:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579833/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 13.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5798=
33/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74175): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74175
Mute This Topic: https://lists.cip-project.org/mt/87896790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



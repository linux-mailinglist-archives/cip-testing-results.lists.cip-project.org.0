Return-Path: <bounce+64575+150364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACA6D6577C8
	for <lists@lfdr.de>; Wed, 28 Dec 2022 15:28:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ovVwYY4521862xoh8gUJnCJD; Wed, 28 Dec 2022 06:28:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.181345.1672237716002421608
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 06:28:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813238 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162-rc1_4dcda5d3e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 14:28:35 +0000
Message-ID: <0101018559228fa6-b26ab348-f59a-4e36-9717-91281f48a456-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eNqQ9syvHLEVCvytC5y4kW2Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672237716;
 bh=mJkBge4uGc7ggaMzwrkXdVn9npjB7OAe0dfAMuS4wNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r1VkSAHEKtxHDU7SGiKiX7LM0dtIN0YtscGzyWgc+GBYZFz5Hc2Cd6h24qqmVosHtt4
 T7kB0U3Lu9Zr+V+y7qbxtqg8g9ZTAfIXVw/J85Zs/Dm26uCw/sMmkPUoq4FFneShQ9GXE
 RM4k2oOy9fknTBY3OzUHi85cE2TKYc4vvwk=


Hello,

The job with ID # 813238 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813238




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162-rc1_4dcda5d3e_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-28 14:21:40 (+0000 UTC)
Started: 2022-12-28 14:25:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8132=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813238/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 23.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 80.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150364): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150364
Mute This Topic: https://lists.cip-project.org/mt/95920085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



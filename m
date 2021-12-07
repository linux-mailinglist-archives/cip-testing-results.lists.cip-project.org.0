Return-Path: <bounce+64575+71215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C19A246C059
	for <lists@lfdr.de>; Tue,  7 Dec 2021 17:08:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GBBdYY4521862xvNgeowRn17; Tue, 07 Dec 2021 08:08:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.68973.1638893303040917780
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 08:08:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 565625 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 16:08:21 +0000
Message-ID: <0101017d95a73021-465103ba-d95e-4f6a-86de-a8fe468b609a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HWiEjLJqSJJnWQA5Bchn5YKQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638893303;
 bh=1cn/rV1ehyowm2sa/iNyJqltDum+z0ys36LhPIv4O9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f7uch5vLHOgA+f8OuP+YusI9r1YepdkZMesF/yn4FBf9OLvm13XvW9s+nqKfyrgU3IU
 ulv5BGRG4pK20pqWAeKYqMsRNhOeSG72UJ0eKR+iFub6H11cavLcV/Mp/Uc3i3DmiD5OP
 PjIWIx8vpVSlfRqnnGOSvvmVu6/SlL+Dzw8=


Hello,

The job with ID # 565625 is now in state Finished and health Complete. Job =
was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/565625




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2021-12-07 16:04:48 (+0000 UTC)
Started: 2021-12-07 16:05:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5656=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/565625/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 39.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 44.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71215): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71215
Mute This Topic: https://lists.cip-project.org/mt/87567785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



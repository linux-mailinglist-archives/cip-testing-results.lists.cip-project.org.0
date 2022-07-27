Return-Path: <bounce+64575+115246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFD555831EA
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:24:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n44MYY4521862xch354uh1VM; Wed, 27 Jul 2022 11:24:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23298.1658946246146006264
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:24:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717207 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.254-rc1_f68ffa0f9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:24:04 +0000
Message-ID: <0101018240e6cf79-5002be8e-853c-4f2d-89e8-f7e477725928-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J99Li3ESYoeDTn9blVcQ8470x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658946246;
 bh=3yiQ7yGNffSQNSjf+NHnCmT16daSsbaIgT7rd20nkps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SD939W37kMvrnbIeoa2LEJvOTETIy/nC66Egkypqh7ww0uErDkk5qpuCNizSfaoOlTu
 mDWo92kNuFZlECvXFFW5PmtoR3pdfT2hps+MesptjauYIjVrdYzmdF/XcY6bpBrGQ3pZ/
 M7kT289POzZ/ZBM+p7tvJzj+j/uvxxJvMW0=


Hello,

The job with ID # 717207 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717207




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.254-rc1_f68ffa0f9_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 18:21:40 (+0000 UTC)
Started: 2022-07-27 18:22:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717207/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 28.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115246
Mute This Topic: https://lists.cip-project.org/mt/92655318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



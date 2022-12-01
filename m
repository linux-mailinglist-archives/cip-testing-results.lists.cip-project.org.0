Return-Path: <bounce+64575+144257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8237F63F6D9
	for <lists@lfdr.de>; Thu,  1 Dec 2022 18:51:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tyRkYY4521862xGopINudxGX; Thu, 01 Dec 2022 09:51:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.51366.1669917095874535599
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 09:51:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796683 linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_61333eee_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 17:51:35 +0000
Message-ID: <01010184ced0b456-38aead09-7bad-4422-863e-05ee07c697ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mB41sI8xlDmoAClBoEOJNiy8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669917096;
 bh=aBnPex5I4Yun0lUe2MVvtnGVm2OLfJ3Z/w3fxMtzwN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mbLx5hizBEELLv+nac2AbQXVyROftERhSiOgf1J43KEPpXf+HHo2OyR5RSOGS2sn7wO
 co0wFr4/weZ9wJ20S0vaZw59SkZUyPYzdBEvMYBdTMR49WZQrfWpK75CDLVdiwo2k29+D
 HhjF39yN+YqFx9Q56Ei0ahAiUixKFRaLMTk=


Hello,

The job with ID # 796683 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796683




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_61=
333eee_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-01 17:46:29 (+0000 UTC)
Started: 2022-12-01 17:49:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7966=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796683/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 28.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144257
Mute This Topic: https://lists.cip-project.org/mt/95388329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



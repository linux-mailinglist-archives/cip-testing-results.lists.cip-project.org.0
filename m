Return-Path: <bounce+64575+115388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A13558343C
	for <lists@lfdr.de>; Wed, 27 Jul 2022 22:50:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jCTEYY4521862xMBceR5GYSz; Wed, 27 Jul 2022 13:50:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.24850.1658955046429359390
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 13:50:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717348 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.134-rc1_d2801d391_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 20:50:45 +0000
Message-ID: <01010182416d1a60-78db9161-890b-46a0-896f-9edbc2173484-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2Ky9RliR1f7JOtaWDLtP8CZEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658955046;
 bh=lqbru1Fabl9XiV4fmN3ij4Rw1/dm7oVprNxpfgiSS7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MeKl3Zb+1M3nxg+xajZOxBOkkUfe3VJ9advYixRmdSwrxzn6bhXFbwAv0DTYmtn51uJ
 XVHJr+uSvg+fO6mUdaEbRpRW04coaingPFrwRTbJasR5/HvKCb/SiBuqVdkKEUggJJgMQ
 wguoQqhrdsLes8cK10xRtjthMEr58vZc3uc=


Hello,

The job with ID # 717348 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717348




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.134-rc1_d2801d391=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-27 20:49:23 (+0000 UTC)
Started: 2022-07-27 20:49:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7173=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717348/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115388
Mute This Topic: https://lists.cip-project.org/mt/92658285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



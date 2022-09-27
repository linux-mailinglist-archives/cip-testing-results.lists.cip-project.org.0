Return-Path: <bounce+64575+128714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A01B85EC14F
	for <lists@lfdr.de>; Tue, 27 Sep 2022 13:28:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ckNRYY4521862xY0AbF96cHa; Tue, 27 Sep 2022 04:28:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9798.1664278126917868593
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Sep 2022 04:28:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750283 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.259-cip82_91f283fae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 11:28:45 +0000
Message-ID: <010101837eb4dd73-9806667d-7799-4a13-ac82-33c03d88dc83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sUVbADUt3IG5hPeikvL6I3yTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664278127;
 bh=f82pkS/1QPATPThzaJwfir2yj5/g92wRkhlFNDZ5rZ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jiaOFOY+ZcgNnK6k8PWjajJZ4HXiL46ycbtAxq78b1coKSLuDu8iCkVwpOpI+uXWrLT
 KyOOF+db9FAHo4ahpGsUMelkzsFLQTnQOyF8z67aLaUtPsOQNwQ+UDRc9diNhh0WYujuL
 DQ3K0u78t7TNIMyP1WED+DTOLFcUBWilmLg=


Hello,

The job with ID # 750283 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750283




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.259-cip82_91f28=
3fae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-27 11:26:16 (+0000 UTC)
Started: 2022-09-27 11:26:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7502=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/750283/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 28.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128714
Mute This Topic: https://lists.cip-project.org/mt/93947594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



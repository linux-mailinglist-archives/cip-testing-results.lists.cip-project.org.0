Return-Path: <bounce+64575+114395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6029657FCD1
	for <lists@lfdr.de>; Mon, 25 Jul 2022 12:02:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id op8mYY4521862xT28xg0qlmn; Mon, 25 Jul 2022 03:02:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26214.1658743372444811477
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 03:02:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715946 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.253_175b775c3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 10:02:51 +0000
Message-ID: <0101018234cf363f-47e51b62-eee7-4ec1-851c-a38da10c64a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uDd3fmVTiKCcTc8NycRE2k5kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658743372;
 bh=0xQgGzEf858QQxY79UtPvHqZ7EOFrZ7M70FH1PFRaQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hbjIywDHz40yZHj395fr7tNiMUQUh6pTpdAlklVb9fg/LJL4rlBCnWis1wvCu7HnSIF
 QxXN3juINAKZx4KCCf+PR87CDgCXkqym0O8vttK68R8QnCe3160x7yaEd37n3n4jkhlpP
 tfKefkTrcrgpUs/7LSsca2za3ffXO4psrog=


Hello,

The job with ID # 715946 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715946




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.253_175b775c3_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-25 10:00:38 (+0000 UTC)
Started: 2022-07-25 10:01:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7159=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715946/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 29.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114395
Mute This Topic: https://lists.cip-project.org/mt/92601424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



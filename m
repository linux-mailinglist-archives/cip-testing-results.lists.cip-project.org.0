Return-Path: <bounce+64575+121189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 848D859F446
	for <lists@lfdr.de>; Wed, 24 Aug 2022 09:29:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kJB4YY4521862xpfppM927wm; Wed, 24 Aug 2022 00:29:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8297.1661326165538906330
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Aug 2022 00:29:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733138 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.136-cip14_df713eeba_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 07:29:24 +0000
Message-ID: <01010182cec18339-2b3359e6-0b8a-478b-a685-fd55c85336a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uqX5XZfPFN9OqEmNmdt0MELmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661326166;
 bh=CaZ6cWi0Hti3yXeHU8fD6Nkg1FKOcOR/HqrTiBI84gY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Po0CPBl4sWXMR3gL7gHBO2iMw3keqOOlhkAnulkmSILhuFGkTSRyG+60iYyEpml/mqB
 9Ju+Gf0Jv6eLVGqGwLZwYR76MAfmgXCv7zS20iHa4IXmuKvmKoqM8/JEA7fiHTeAI9v3c
 G2TlXQLglCaOumvfYS7I+xa9VTFXsV9k2v0=


Hello,

The job with ID # 733138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733138




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.136-cip14_df713=
eeba_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-24 07:27:07 (+0000 UTC)
Started: 2022-08-24 07:27:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7331=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121189
Mute This Topic: https://lists.cip-project.org/mt/93222225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



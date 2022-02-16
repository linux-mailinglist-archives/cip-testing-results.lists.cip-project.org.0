Return-Path: <bounce+64575+84822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BCE84B93BB
	for <lists@lfdr.de>; Wed, 16 Feb 2022 23:17:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EqYvYY4521862xPUeZfsVNzN; Wed, 16 Feb 2022 14:17:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.36.1645049832987596430
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 14:17:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634376 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_2cf1d12aa_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 22:17:12 +0000
Message-ID: <0101017f049c6260-605d840e-1c54-4ffb-9486-dcd591aff2a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JXTBfHUQc9n09QId3plKujthx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645049833;
 bh=X6Eyl1LOBBA6B3811Q1AUNVKt3Z2OK09OveEgMB2RLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wB7tjj3VmAUGTo1uCdyiYhzMWRPHp6k3pgpxYBhP5aWfRkWv9KDpsAN0Wn8I1mIIu9o
 By2Yg+XScAiRpKRZTfjAIxdMDGsV9RHdX0ZNC6qNrFX75elI5Q5rBEiWwBspqwnz/kY5i
 UAsqjjYk7SfBnH5DogyBLRCuudt3HLC53a0=


Hello,

The job with ID # 634376 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634376




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_2cf1d=
12aa_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-16 22:15:51 (+0000 UTC)
Started: 2022-02-16 22:16:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6343=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634376/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 10.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84822): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84822
Mute This Topic: https://lists.cip-project.org/mt/89197038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



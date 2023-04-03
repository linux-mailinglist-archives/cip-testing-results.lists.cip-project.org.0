Return-Path: <bounce+64575+177579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5BCD6D4BD2
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:27:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id os17YY4521862xoc1mYYInag; Mon, 03 Apr 2023 08:27:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.74127.1680535666112119370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:27:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896291 linux-5.10.y_cip_bbb_defconfig_5.10.177-rc1_7d617ad89_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:27:45 +0000
Message-ID: <0101018747bb3b60-339921d6-1036-4275-b2bc-ce5c1584b12e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d6IfYsJxUk2MQb86T8iTNDUrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680535666;
 bh=V0pZ+Xshv/r/9tufZL27gY5ujGuGQ8Dy/SSMIjDzHK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bEbidOarVxm8RAnkjU4mS+n90B/2saxabCnZOnvCBV2SVm6Y4ebQdxbh5R/TBxV8aba
 Gc7YWxuf4Ec3pi0Il2/EXsbbEp87xYcAr+EOwRQwXnzzS/o1i5g+oP2rUpGUZnFx4cR3D
 xuxv2SilH+sBTZuibNAq6cj6Ub4PJA8ORMk=


Hello,

The job with ID # 896291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896291




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.177-rc1_7d617ad89_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-03 15:24:32 (+0000 UTC)
Started: 2023-04-03 15:25:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177579): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177579
Mute This Topic: https://lists.cip-project.org/mt/98038038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



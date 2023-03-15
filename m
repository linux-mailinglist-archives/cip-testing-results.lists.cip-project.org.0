Return-Path: <bounce+64575+171189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B78C06BB403
	for <lists@lfdr.de>; Wed, 15 Mar 2023 14:11:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AjCAYY4521862xj1qJTRaK2p; Wed, 15 Mar 2023 06:11:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7464.1678885902158175051
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 06:11:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876264 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.278-rc1_7cfb8ee7c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 13:11:41 +0000
Message-ID: <01010186e565d499-579e72ac-0e34-481b-a1e9-de1d72a08deb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LeMWLJiW6H8A3fk2RI8TVMIlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678885915;
 bh=uawZOsZnSJoeS4U/1sMFh5hllFVPP4TAT8lHDE90Uw4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c9rWyeE/4pJV2ZsdzNpxrUqEahSKVG6fO0c7u/thGIVUYVjcv1kXQQDoXlGqt4XJBoG
 i23WvsLdh36tc6vyI+DxlGV1MP3D9Vw1LR6mUcO1U5aRPE20nwvkKdNzEhHsSc6TYYLFQ
 vg/WOyuBvKFoVzqZfjslBJ1Cry9cCXEWsh0=


Hello,

The job with ID # 876264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876264




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.278-rc=
1_7cfb8ee7c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2023-03-15 13:08:56 (+0000 UTC)
Started: 2023-03-15 13:09:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876264/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 20.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171189
Mute This Topic: https://lists.cip-project.org/mt/97626844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+111330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3D9956B64F
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:05:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IgVrYY4521862xn4JxgEGkV9; Fri, 08 Jul 2022 03:05:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5819.1657274712795668659
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:05:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709228 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.129-cip12_19dd4538e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:05:11 +0000
Message-ID: <01010181dd453cff-87585714-0a4c-4e56-acac-4327d53329cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PuktbEpikKDwAS0gkfO8JQDEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657274713;
 bh=gzUuZYfsYU311lMQlcSA6ESZfFwIhzFeBUD1h9qAYOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cSiGRdDXyRTiGh12MMeR8OpRk7cFoNATFDUs+bElhazBF4g5U9E9wGfrzzQiHHw3VgM
 mpFEGALkqULFG8blSoI2pLxE77cIrZfZfVA/QEc7PZWNF/ecGVwdStdFmDLqmFo2Bc/38
 2Fbq5i39t2bNrC5k/2JBlP2nMjWfGgI/180=


Hello,

The job with ID # 709228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709228




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.129-cip12_19d=
d4538e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-07-08 10:03:33 (+0000 UTC)
Started: 2022-07-08 10:04:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709228/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6800000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
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
View/Reply Online (#111330): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111330
Mute This Topic: https://lists.cip-project.org/mt/92248085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



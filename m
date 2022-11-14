Return-Path: <bounce+64575+140179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78A0B627E0E
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:41:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2zaQYY4521862xxGkpYzbevA; Mon, 14 Nov 2022 04:41:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4989.1668429715887417129
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:41:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783676 linux-4.19.y-cip-rt-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.252-cip78-rt26_f40fdc086_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:41:55 +0000
Message-ID: <01010184762916a8-9b2270c2-1d22-4e8a-9316-08961bbe41e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wAuaa4YToUrl4DSJ3ZcxVkj4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668429716;
 bh=Fx+ZSifMlPyIgf4nWPx5FLordSXBtN19yL+qOaOWcRg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TP0oULwlnDR5Us7VldU0EFCr2ooCAWia46kZWlCAC6zjPrJfNLO8s1r2CeeHRIg60a6
 8WSwcPq2N0QW9gWJRcAaI5f2llbGPLQ+h3oKY2WiDfe5Uy0CkHAxRkOusn33KXJZVtyvA
 ck7jEjDhDEXnaMwguaV+E+otIS8QLSJUctQ=


Hello,

The job with ID # 783676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783676




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_zImage_siemens_de0-nano-soc_defconf=
ig_4.19.252-cip78-rt26_f40fdc086_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-11-14 12:39:26 (+0000 UTC)
Started: 2022-11-14 12:39:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7836=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140179
Mute This Topic: https://lists.cip-project.org/mt/95017642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



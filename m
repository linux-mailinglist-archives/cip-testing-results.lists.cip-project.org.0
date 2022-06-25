Return-Path: <bounce+64575+108263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A37F55A957
	for <lists@lfdr.de>; Sat, 25 Jun 2022 13:23:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZsOaYY4521862xXll16ztiVY; Sat, 25 Jun 2022 04:23:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.18592.1656156200532092374
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 04:23:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701982 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.249-cip75_180242d63_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 11:23:19 +0000
Message-ID: <010101819a9a190b-b3c5ff31-37c8-4cc8-921a-6f15d43e2acb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t3iOJ1F79Pm2euw9I4GwQ0qux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656156200;
 bh=lxzEaO5Qs1tE3tUNz8fjHaKwsYrW++PDHJFXenzZIMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=crEZG/4KvdZtRmVuMEP4L5IicYNVS41vUQ2RqGIrLZ0fV6AeyIF01A1xssP4iPPjyeF
 D0PD8d/mPpmZJ15b9BXUV3bgaUjpyqXOimzgZ5GcHP9evHQW78lIZV2SvzJDhFhdOC844
 /F7EDIfZ35GdVbqYVFiSorI0xvZko5gDIwM=


Hello,

The job with ID # 701982 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701982




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.249-cip75_180242d63_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-06-25 11:20:01 (+0000 UTC)
Started: 2022-06-25 11:20:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7019=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/701982/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4800000000 seconds
Test Case login-action: Test passed
Measurement: 18.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108263): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108263
Mute This Topic: https://lists.cip-project.org/mt/91981940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



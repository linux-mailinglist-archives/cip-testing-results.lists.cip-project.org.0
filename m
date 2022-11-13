Return-Path: <bounce+64575+139741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87307626CCC
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:07:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DAMbYY4521862xIDJBbtrvHc; Sat, 12 Nov 2022 16:07:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.238.1668298034932595978
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:07:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782125 v4.19.265-cip85-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.265-cip85_a1d7e147a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:07:13 +0000
Message-ID: <010101846e4fc741-c84b6e85-8843-4fc2-936b-c506432aab3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zM0MlxVj8wZ9pfd6Rbt1FhyHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668298035;
 bh=j/x8UwRyZDxX8CWcLfViOn8JjODuSPr7ourNI3RhvoE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rL6Ty1gni6F1Zy6tpeSqeBedrkXohEaqFkUrrYenyFgfFvnxkw8Ifj5w4f5JS0+ZrxC
 UB4LyZcvJP/wsYejat/9lTdlP/hdHKw9lYLZN65ElXm+AvEclBrpwoi4a2i8EbsTts/8y
 zYqO2BO1czx5q202CAbbZd1O5WTnJEY67jM=


Hello,

The job with ID # 782125 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782125




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.265-cip85-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.265-cip85_a1d7e147a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-11-13 00:04:57 (+0000 UTC)
Started: 2022-11-13 00:05:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782125/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139741): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139741
Mute This Topic: https://lists.cip-project.org/mt/94990184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



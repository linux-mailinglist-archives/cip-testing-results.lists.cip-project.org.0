Return-Path: <bounce+64575+108832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54BB755C086
	for <lists@lfdr.de>; Tue, 28 Jun 2022 13:03:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qAjRYY4521862xYAYZCRnSLJ; Tue, 28 Jun 2022 04:03:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.53569.1656414235141798112
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 04:03:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702665 v5.10.125-cip10_zImage_siemens_de0-nano-soc_defconfig_5.10.125-cip10_93e5c28cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 11:03:54 +0000
Message-ID: <01010181a9fb6711-423befea-cacd-4a0a-a443-a1017b590291-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aT8f5rQ7GuwEORrrJebCEaQfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656414235;
 bh=6iw7uyhm8EVRZ/cmVvRdU6qF/ivcz+wcYRmL5Cbnvgs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k/YVlAp7zAwLg+rIv6bXJgaiPzRHPpZLI+z8GjCSxpbUTIT0EBAaKZsrBBdxyQ95XiN
 L41WUH+WVV/0fFPYegWqIPq44huiRvG1WM2KxLay5TSL4zfg+lsfL12MA61ewnRkbJMdO
 6VIE2yraSFNMndjB+Wk6bfLT6TqCQvcnEcE=


Hello,

The job with ID # 702665 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702665




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.125-cip10_zImage_siemens_de0-nano-soc_defconfig_5.10.125=
-cip10_93e5c28cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2022-06-28 02:24:14 (+0000 UTC)
Started: 2022-06-28 11:01:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702665/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 9.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4000000000 seconds
Test Case login-action: Test passed
Measurement: 18.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7026=
65/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108832): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108832
Mute This Topic: https://lists.cip-project.org/mt/92041322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



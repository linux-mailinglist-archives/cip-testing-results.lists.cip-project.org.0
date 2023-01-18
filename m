Return-Path: <bounce+64575+155526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C034672558
	for <lists@lfdr.de>; Wed, 18 Jan 2023 18:45:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6L44YY4521862xGKHtrmh8Tn; Wed, 18 Jan 2023 09:45:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.22992.1674063934898958080
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 09:45:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827809 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.269-cip85-rt28_c851fb1e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 17:45:33 +0000
Message-ID: <01010185c5fc71ce-b17e449c-17a5-480d-b984-79b47e523197-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o2QVjOSecXWN4hziXMpkEjRFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674063935;
 bh=IRJyXmOXrjpgR8/yegKIV/Ln15e/X22F3StvtlagwLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uU6s1aqzt1aQOL1OzCP9xAty99KaHtWMCYgUnnpfG9Awc2pCcSfwtuEO883MqneN/I4
 ZUJN01h2HUrOrENuXTyGL49ZX3KLa2nz6JLZU+Wk3yjqAgHkz0oCiAN8npKGc08UqVLI3
 qw8XYlbmQ33iTYAIHQi428Lm6ApyIedbFM8=


Hello,

The job with ID # 827809 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827809




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19=
.269-cip85-rt28_c851fb1e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclon=
e5_de0_nano_soc.dtb_boot
Submitted: 2023-01-18 17:43:25 (+0000 UTC)
Started: 2023-01-18 17:43:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 23.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155526
Mute This Topic: https://lists.cip-project.org/mt/96359322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



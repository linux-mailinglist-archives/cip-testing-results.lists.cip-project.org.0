Return-Path: <bounce+64575+189784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62AA6708966
	for <lists@lfdr.de>; Thu, 18 May 2023 22:22:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pnQAYY4521862xRFmmf9GzTK; Thu, 18 May 2023 13:22:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3141.1684441326812309184
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:22:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936477 linux-5.10.y-cip-rt-rebase_siemens_de0-nano-soc_defconfig_5.10.179-cip32-rt13_c4e63aaf9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:22:06 +0000
Message-ID: <010101883086e03e-66f848f8-1a53-4c53-9434-5679a5049e3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1kRngUDYgwIw6BI9NtPLhLwNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441326;
 bh=7f1eJvUoN5xpGlv/lO1VBrCEySqe0QZdOkbWCg0VAj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L7pDiVXEMpc6V66yIbeEl2NrgRk0Fu9MWYWHztcF1w7fzDtrzDS2CQoW4OgLxBxKgDY
 4jH7sdEGNwS4EAokIydGEoAIMPhOdXHWyXBxyLF3+77vT2+l5PAQjJ5AhfNNtbHEHm2tP
 XtPW1bYvhmoRm+VkUcEctLQzqR7PLowzAbU=


Hello,

The job with ID # 936477 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936477




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_siemens_de0-nano-soc_defconfig_5.10=
.179-cip32-rt13_c4e63aaf9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclon=
e5_de0_nano_soc.dtb_boot
Submitted: 2023-05-18 20:19:44 (+0000 UTC)
Started: 2023-05-18 20:20:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936477/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189784
Mute This Topic: https://lists.cip-project.org/mt/98999513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+45720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CFDF3C1BAF
	for <lists@lfdr.de>; Fri,  9 Jul 2021 01:08:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cERyYY4521862xNwdlqFe9Jh; Thu, 08 Jul 2021 16:08:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.3779.1625785692631933666
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 16:08:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323348 v4.19.196-cip53_zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 23:08:11 +0000
Message-ID: <0101017a8860ef19-c49b9f10-40ac-4db8-b787-1d86fede0183-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cCjhtgaXy8CdCxFDqCLv6tYtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625785692;
 bh=nvNd37+Uiyvfbnr7MFVm4SDuhGiGaNqgyFE3Xo6y6cU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w2bfKgRy+lspREM506HwZcbRKf7Vzq2tVs8SVRyvso8bW3NpxUz4qr2/L3J2zkWfM+p
 VM1wdOE5kZFTeX0BpNLYPpEH512+84b3X11S7g1P8I5XQQT/ctecejgxxw2g+pXUgeBGv
 iLTsS5NFbMYoYH7VubWG7q2PsUjHrTokyi0=


Hello,

The job with ID # 323348 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323348




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.196-cip53_zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-07-08 23:05:38 (+0000 UTC)
Started: 2021-07-08 23:05:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/323348/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/323348/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45720): https://lists.cip-project.org/g/cip-testing-results/message/45720
Mute This Topic: https://lists.cip-project.org/mt/84080176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



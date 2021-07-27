Return-Path: <bounce+64575+49074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35DC43D733D
	for <lists@lfdr.de>; Tue, 27 Jul 2021 12:30:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZDysYY4521862xvcAtcI87aE; Tue, 27 Jul 2021 03:30:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9600.1627381813318220077
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 03:30:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345024 v4.19.198-cip54-rt21-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.198-cip54-rt21_ad652e82c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 10:30:12 +0000
Message-ID: <0101017ae783ccee-14acd92b-0142-4126-b6c0-b9838178a51e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bfibs34dzIyZ0kmyTA1U0h82x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627381813;
 bh=jRiyXI67yUpZZuhFXmJzUCjSmsjpEBasn0JIv81zHvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gJWAoKH3HqbX3Zj/OJQWhwIMKMYR6O8AjeNYiofF1G+byYFky08ShxC4XJf8YQxkbkg
 Snxby/p4V2x/YcE+Ljqehx6UOPq0zMhvAGVXgGiuLFQ20oRqCXQIvCMk/4z2ZAEukiwWD
 pflLKMbQXUf3cbUmPny/98YAIBYZS2EUkT8=


Hello,

The job with ID # 345024 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345024




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.198-cip54-rt21-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.198-cip54-rt21_ad652e82c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-07-27 10:27:41 (+0000 UTC)
Started: 2021-07-27 10:27:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/345024/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/345024/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49074): https://lists.cip-project.org/g/cip-testing-results/message/49074
Mute This Topic: https://lists.cip-project.org/mt/84478619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+60410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 915374271D3
	for <lists@lfdr.de>; Fri,  8 Oct 2021 22:05:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YtXvYY4521862x4r3i8vAWyA; Fri, 08 Oct 2021 13:05:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.464.1633723533687830718
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 13:05:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 464332 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.210-rc1_0cf6c1bab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 20:05:32 +0000
Message-ID: <0101017c6182c64c-2e177664-1076-40dd-a3f9-670a062e1b91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nDxhABaSYVMXBAh7V9AeBxe6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633723534;
 bh=Ezc4+XZV5e2kg2HlUEBrBTuwM90WXQZmLcgPGLXY9Qs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LlEyoi2eQRcv4J2sxK5vHYTYrI54lVT3R+/Onpz53ZNgic4zewP9lpjyXMCImXzOcsg
 RBf7B/dxEly/Fl2bJXi0MQtn5ojXNcjWT0T993dePpo21efJCofiQU+zAfJvzGoJmKUaH
 hySBcC2jSeS0C5nhE5dmElhDWjQYJOQZJcc=


Hello,

The job with ID # 464332 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/464332




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.210-rc1_0cf6c1bab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-10-08 20:00:12 (+0000 UTC)
Started: 2021-10-08 20:02:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/464332/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9100000000 seconds
Test Case login-action: Test passed
Measurement: 19.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7900000000 seconds
Test Case http-download: Test passed
Measurement: 35.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/464332/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60410): https://lists.cip-project.org/g/cip-testing-results/message/60410
Mute This Topic: https://lists.cip-project.org/mt/86179984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



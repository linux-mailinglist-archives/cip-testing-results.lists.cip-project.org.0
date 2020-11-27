Return-Path: <bounce+64575+23953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29F8D2C6D72
	for <lists@lfdr.de>; Fri, 27 Nov 2020 23:58:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1zNgYY4521862x4nK5tMsACf; Fri, 27 Nov 2020 14:58:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25961.1606517898571633559
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 14:58:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104080 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39_00b5977d7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 22:58:17 +0000
Message-ID: <010101760bedb99a-80f05d96-f65a-4cc0-85a5-12641ea86b15-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mtDOfUIcN7EsHObTpmGAKf8Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606517898;
 bh=EerqvDFb/uFKbebAXKQ2+mAxQjztEyEJT6PJ1p0fTno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t3u+rlttApju1+Fh2Y1HphO+qPRNnBSKIBs0rl2tIWvnKK3kM+/QFqfAlcl9q5L4IiI
 oRMzYgqTX3ChkyAaJlBnMClPW3vKxPNUqH7ziPLI3gPaaJxLTaATUCdIDqH0mylwDbxDU
 mQLhGpViSrbaGC1HfNqaHIU61F3Af3LVK3g=


Hello,

The job with ID # 104080 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104080




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39_00b5977d7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-27 22:55:30 (+0000 UTC)
Started: 2020-11-27 22:55:40 (+0000 UTC)
Finished: 2020-11-27 22:58:17 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104080/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104080/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23953): https://lists.cip-project.org/g/cip-testing-results/message/23953
Mute This Topic: https://lists.cip-project.org/mt/78557778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+25906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F20182EF58A
	for <lists@lfdr.de>; Fri,  8 Jan 2021 17:10:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Or39YY4521862xcSdpoMq2DU; Fri, 08 Jan 2021 08:10:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1993.1610122201305608465
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 08:10:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133126 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.6-rc1_208f314c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 16:10:00 +0000
Message-ID: <01010176e2c3049e-87c04480-6d6d-4326-bd4c-696879a9ab82-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hCPRxlGhgZgk75u1CJycAIhVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610122201;
 bh=Z3xVxKaCoMg6Ky0aT/XOyIEW2uU3m4+B0mNpMtttnOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EanBq0vht2ssQqTkXhB4N1LlMZaRS/UP8Uw8QZTgxYggztVew/Gr/E+sCsheVqwyKwl
 inaajtlvb5N5k6/pPcPnjf4WWEO01XRi63SwJERzLomrWLqSA3454UxPxz+aTstVrl+Gp
 YJHwXP0BZxvJXJnAAh3lbqqqdq9F1hxVVh0=


Hello,

The job with ID # 133126 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133126




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.6-rc1_208f314c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-08 16:06:09 (+0000 UTC)
Started: 2021-01-08 16:06:26 (+0000 UTC)
Finished: 2021-01-08 16:10:00 (+0000 UTC)
Duration: 0:03:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133126/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133126/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 22.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 7.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25906): https://lists.cip-project.org/g/cip-testing-results/message/25906
Mute This Topic: https://lists.cip-project.org/mt/79526742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



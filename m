Return-Path: <bounce+64575+13399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0A1C1E7874
	for <lists@lfdr.de>; Fri, 29 May 2020 10:33:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sKj8YY4521862xY6Y3do5S7D; Fri, 29 May 2020 01:33:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.30798.1590741208096282353
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 01:33:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16970 v4.19.120-cip25-rt10_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25-rt10_641f4882c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 08:33:27 +0000
Message-ID: <010101725f9088a1-74447678-aff9-4878-b267-a87f3dbabaf0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wbYYysG5Xcvx1q3wEgNlnwT3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590741208;
 bh=nm+VCnzLmopuKcbnDZSHXcHHhDtjo39mcLCQ7JTUNNw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T9SDPU7SeYqdWIAiExGekY11+PmkKXU7KvBIb1Zpxxm2XeL3lVe1oExgIg6yVSxClGO
 xRKQLwZtBFrg0zOkx+fgv6KOVgjxOZ7JYjF8g9azrod+kIitwbi2wTEQXNZ4xZS6AqwGi
 mgHXnG+o/q2bjsU/Ung30O/EOJRTy7SRilg=


Hello,

The job with ID # 16970 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16970




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.120-cip25-rt10_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25-rt10_641f4882c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-29 08:30:32 (+0000 UTC)
Started: 2020-05-29 08:30:53 (+0000 UTC)
Finished: 2020-05-29 08:33:27 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16970/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16970/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13399): https://lists.cip-project.org/g/cip-testing-results/message/13399
Mute This Topic: https://lists.cip-project.org/mt/74539647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


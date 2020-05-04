Return-Path: <bounce+64575+12093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3BAA1C4309
	for <lists@lfdr.de>; Mon,  4 May 2020 19:38:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1AT5YY4521862xQgLhjDU23h; Mon, 04 May 2020 10:38:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.11461.1588613911627501660
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 10:38:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15667 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.121-rc1_2e3613309_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 17:38:31 +0000
Message-ID: <01010171e0c492ca-fb86a044-33f1-4de1-94e5-89e667a77f7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4m4tPqSV2XVwnmQrWLYvRwTix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588613912;
 bh=rx/p2MtTUG+JNXf7xQJ72GYOBh2JBBKfUpJkg7ohDws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j85QjrnDvZkPXPBHskdVPp+xlgZUrjtDWujo2+WbAP/vGeBBZ+RZNoNhyBUHVOP0Be1
 qL9L15iXnxPntlAXNa9aGXbko9+ScASfVtXCT4Y6OAvDoki2TOv3IeCvAdWAy0DSWXFzy
 xr2flGtiDjwAKuAmBuREn+2EYk+y7zYCJmI=


Hello,

The job with ID # 15667 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15667




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.121-rc1_2e3613309_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-05-04 17:35:32 (+0000 UTC)
Started: 2020-05-04 17:35:48 (+0000 UTC)
Finished: 2020-05-04 17:38:31 (+0000 UTC)
Duration: 0:02:42.485409

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15667/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15667/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12093): https://lists.cip-project.org/g/cip-testing-results/message/12093
Mute This Topic: https://lists.cip-project.org/mt/73980745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


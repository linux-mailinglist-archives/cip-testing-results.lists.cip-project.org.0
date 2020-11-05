Return-Path: <bounce+64575+22641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D958B2A82E5
	for <lists@lfdr.de>; Thu,  5 Nov 2020 17:00:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 28YAYY4521862xo17LYUyXcm; Thu, 05 Nov 2020 08:00:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9561.1604592057188396190
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 08:00:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81727 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155_b94de4d19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 16:00:56 +0000
Message-ID: <010101759923b7cb-8e3c8cb9-5152-4294-95a1-04dc086b93b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xQ5KvtmDrhishxBWs4ipXwWrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604592057;
 bh=BhnYK/ABcnMgVLPKxy7Y//cS/celh8v4tAdkLZNeLVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r0PU1J8uwwQbLVX9IgdvdeiVWhblt/yAGJ2GaJMbGPvEI6OZgkEwZWVqH+IeY2Gd3jU
 NUr9QzLiHhvbPc3wKgQx/hcB4GZ78C1TMZDCXC3pW0y6Kwem3+UIH/aLLpBYnYG6A8rIu
 b4pdtFiS39DBbGyCpV/JUkIr/5Dgnn4VtqI=


Hello,

The job with ID # 81727 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81727




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155_b94de4d19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-05 15:57:46 (+0000 UTC)
Started: 2020-11-05 15:58:03 (+0000 UTC)
Finished: 2020-11-05 16:00:56 (+0000 UTC)
Duration: 0:02:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/81727/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/81727/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 21.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22641): https://lists.cip-project.org/g/cip-testing-results/message/22641
Mute This Topic: https://lists.cip-project.org/mt/78054184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



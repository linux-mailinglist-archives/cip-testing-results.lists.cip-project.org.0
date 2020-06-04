Return-Path: <bounce+64575+13737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 161631EE71B
	for <lists@lfdr.de>; Thu,  4 Jun 2020 16:59:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TZ6CYY4521862xTfyJ21jzeW; Thu, 04 Jun 2020 07:59:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15942.1591282766975740449
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 07:59:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17199 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126_4707d8e57_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 14:59:26 +0000
Message-ID: <010101727fd811a3-de9c16fe-bee7-460b-a20c-258d96435e21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2w46WhzC7PipVnRthx9gLvrhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591282769;
 bh=zvJ8aY6TppDO4B7rWWnq9oP/kXWhAs9yA4EtKnJoEsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fc+OI3ttjVEqenDCeQV4MFV1Hth3B4o+0g7LHJE7KOgDm6PV/Fw8nBjvB/GlSnN3JoK
 KskVapWcFZ6c5OFYbxPgIOJ2SigPakYKEKQpZeetXwSF3LJSWwFgiRr4kxsGXhtv61gSB
 x5YZT4nMTSBGtenf2fvMnnlYBoXjhbLvIL8=


Hello,

The job with ID # 17199 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17199




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126_4707d8e57_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-06-03 08:19:41 (+0000 UTC)
Started: 2020-06-04 14:55:01 (+0000 UTC)
Finished: 2020-06-04 14:59:26 (+0000 UTC)
Duration: 0:04:24

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17199/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case uboot-action: Test failed
Measurement: 163.8900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 163.4100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 162.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6100000000 seconds
Test Case http-download: Test passed
Measurement: 70.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13737): https://lists.cip-project.org/g/cip-testing-results/message/13737
Mute This Topic: https://lists.cip-project.org/mt/74672929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


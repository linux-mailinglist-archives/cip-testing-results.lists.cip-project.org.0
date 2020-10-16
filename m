Return-Path: <bounce+64575+21363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 127B429025C
	for <lists@lfdr.de>; Fri, 16 Oct 2020 12:01:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cam2YY4521862x28I9GgzlI6; Fri, 16 Oct 2020 03:01:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12047.1602842482936454072
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Oct 2020 03:01:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66311 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.152-rc1_5f066e3d5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Oct 2020 10:01:22 +0000
Message-ID: <0101017530db5615-e107861a-9ecb-4e84-bbd7-4e85d8a2c0f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4UiRtGV5Wdt0empItGJ1uQt2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602842483;
 bh=RMhSLwAJ0Hck6y+Kt07N3OeFfgTyKbqgPSnJYMh7ry8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o8P4X74d04T9fkd9iMm2RzidoWSWCOp7G9Mk1qhG5se0ii8GROTvz3X+ixS5kRgSYLh
 OcJI9lifnIQg/jgooRAW0ym4Xmr+dbd35mQe+VzhStkpckdZuLzrnOBoNDyE/PlA0s4N/
 Ox7+pCSYuoLBikh65cPzqJfhUGM0d0l9KXM=


Hello,

The job with ID # 66311 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66311




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.152-rc1_5f066e3d5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-16 09:58:52 (+0000 UTC)
Started: 2020-10-16 09:59:06 (+0000 UTC)
Finished: 2020-10-16 10:01:22 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/66311/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66311/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21363): https://lists.cip-project.org/g/cip-testing-results/message/21363
Mute This Topic: https://lists.cip-project.org/mt/77547401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



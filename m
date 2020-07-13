Return-Path: <bounce+64575+15778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B52421CC91
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:38:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id drGbYY4521862xormKykY7cq; Sun, 12 Jul 2020 17:38:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.9903.1594600696511689625
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:38:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25874 v4.19.132-cip30-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_02a502cd4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:38:29 +0000
Message-ID: <01010173459bdb98-d40117e2-32fa-499d-8ffb-1dc2705bf61a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OQq1xm303GtgawZmBMExCO3sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594600710;
 bh=lSmDiYW/oXESnQk4vj6cGEhW3lQFD4H2nhylAgZrqY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FhXi+ob+21Sf7kR11OAWlpa7P9vldrvWeQO6mgnJxvSCY+9sVfUOMvuwo8j0CEGeKcR
 Om4aVcfVwH/n68OxvkTQqb7JjL5QK7V9MgJItdJYI6HzApHpNPQEikErOl0QCRl6gOrul
 PpAIRrOXx3hCQPomzdMDTyxyfFfpk8jCToA=


Hello,

The job with ID # 25874 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25874




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.132-cip30-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_02a502cd4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-13 00:35:48 (+0000 UTC)
Started: 2020-07-13 00:36:03 (+0000 UTC)
Finished: 2020-07-13 00:38:28 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25874/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25874/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15778): https://lists.cip-project.org/g/cip-testing-results/message/15778
Mute This Topic: https://lists.cip-project.org/mt/75468612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


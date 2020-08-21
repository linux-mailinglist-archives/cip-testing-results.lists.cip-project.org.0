Return-Path: <bounce+64575+17937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8814824D4F1
	for <lists@lfdr.de>; Fri, 21 Aug 2020 14:25:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W3ARYY4521862xkcTh63bgP6; Fri, 21 Aug 2020 05:25:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.131852.1598012740777658875
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Aug 2020 05:25:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25035 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.141_d18b78abc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 12:25:40 +0000
Message-ID: <0101017410fb51a4-efa6ebc9-eb32-47b2-b402-8b6b8bfa8b1a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6XF9A5gYwctY6PacjcTXOqRUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598012741;
 bh=QrxUZx7t7rEOR/5BYcciEB0suo71agx1OlHb8g2hq2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ohGFNcdJNf8zWPIZZgkpFR9+mWDaOmAkoHhwG8JbmSfK4mYopKQXsvMBEkavaizIeJ+
 MOFKoByJ3Y2IlImqS5UanG4qA/HWxQgUJkR7o8NgJiPfhfRyXnohRa8f1Y0U7IAHKTiNa
 GiK+xF5/fgJswI0Kp15oc1IQBZRI8oYSBW0=


Hello,

The job with ID # 25035 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25035




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.141_d18b78abc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-08-21 12:21:45 (+0000 UTC)
Started: 2020-08-21 12:22:02 (+0000 UTC)
Finished: 2020-08-21 12:25:39 (+0000 UTC)
Duration: 0:03:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25035/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25035/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 109.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17937): https://lists.cip-project.org/g/cip-testing-results/message/17937
Mute This Topic: https://lists.cip-project.org/mt/76327779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


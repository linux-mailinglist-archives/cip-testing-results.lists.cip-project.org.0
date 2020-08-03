Return-Path: <bounce+64575+16939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5A0823A2E3
	for <lists@lfdr.de>; Mon,  3 Aug 2020 12:46:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZxrRYY4521862xq0kFl1QISh; Mon, 03 Aug 2020 03:46:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8678.1596451601111768241
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 03:46:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37957 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.137-rc1_e7fd50b87_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 10:46:40 +0000
Message-ID: <01010173b3ee3818-8129fdd3-6a58-4a77-9a86-1c581809abfb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BHiIjBe7D0j39asvyRjDktOCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596451601;
 bh=lDJCMNsik6EuYBZ9AIgd53JZk7xpOEROHXGyBQ7ZHVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JFB34YuPK18tcQJ+1lapwxc9rgoVDLtVXc39sQUdJKJ2/lLrxxmedP3pzCxh2pmpL/i
 M1ax7eB70tqYlbUncDQcvfMnFHr/dGHYOaMEdqhGVbpHoFb1v8WK06J19C4dWTN+Vzeyi
 UyFon7KdSvrlkrUHbee6Yv5sC3ewYp0pMbU=


Hello,

The job with ID # 37957 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37957




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.137-rc1_e7fd50b87_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-08-03 10:43:53 (+0000 UTC)
Started: 2020-08-03 10:44:03 (+0000 UTC)
Finished: 2020-08-03 10:46:40 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/37957/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/37957/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16939): https://lists.cip-project.org/g/cip-testing-results/message/16939
Mute This Topic: https://lists.cip-project.org/mt/75962946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


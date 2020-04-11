Return-Path: <bounce+64575+11269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81C6D1A520B
	for <lists@lfdr.de>; Sat, 11 Apr 2020 14:31:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EaSjYY4521862xKkao0yt3e2; Sat, 11 Apr 2020 05:31:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4425.1586608270731762553
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Apr 2020 05:31:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14494 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.115-rc1_3b903e5af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Apr 2020 12:31:09 +0000
Message-ID: <010101716938e9c1-494f1aee-2bb0-47c7-98bf-50d910fbdbf0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dOXP98oMdZ98xEevFdSdIcRsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586608271;
 bh=fbk2scDeHE54UrgF1/l6edN3Kbgd4I1ZxWYbnlde+C4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oWdTdMHX5rw8q5qYQBsWziEySbno2U3CVbMbAx1+MbplH/GsYznG+n23qaWi+9fXIf1
 jf3bU3vo74+LV3OAUK8D6Sz7mZ3c8kYBUgfhOX7JgXwkqItcoZkzZeiZzrxbfvjf8cQ4T
 Szlz2Sheku457QZSSuBe3zcdjwYSG+2nfC4=


Hello,

The job with ID # 14494 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14494




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.115-rc1_3b903e5af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-04-11 12:28:33 (+0000 UTC)
Started: 2020-04-11 12:28:39 (+0000 UTC)
Finished: 2020-04-11 12:31:09 (+0000 UTC)
Duration: 0:02:29.624756

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14494/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14494/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 17.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11269): https://lists.cip-project.org/g/cip-testing-results/message/11269
Mute This Topic: https://lists.cip-project.org/mt/72943399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


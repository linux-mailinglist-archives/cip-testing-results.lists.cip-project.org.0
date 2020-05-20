Return-Path: <bounce+64575+12947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A7471DBAFD
	for <lists@lfdr.de>; Wed, 20 May 2020 19:18:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QNxjYY4521862xyXyNQHfLTK; Wed, 20 May 2020 10:18:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1843.1589995083593107006
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 10:18:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16537 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip26_ef626bbfb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 17:18:02 +0000
Message-ID: <01010172331793b1-a8178c67-c583-4764-b7bf-4126e0d0e432-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ePj8KXQ80rOjMwn2KUKoJkAyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589995083;
 bh=3OXW3qYcyAXaqLctqisoJo+7AoRTTHpLQK83YcG0h9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JB8xknfBlNHDbpS4H6Iz9AVzS8R+NCO3R4HLblLk6Fx18aQVjxgdJ++tu3UOlmG1Lvr
 4ihNPYdwHn55cYUnt4Gf9O6ZGsl9Ok5C/G5y5lMz5uGqlDdcbylJvzemwulA7aP9YNHT8
 1Tu3Hgr73SnLo0hbMhO9zMwBM8oiS5nYlQM=


Hello,

The job with ID # 16537 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16537




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip26_ef626bbfb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-20 17:15:39 (+0000 UTC)
Started: 2020-05-20 17:15:41 (+0000 UTC)
Finished: 2020-05-20 17:18:02 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16537/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16537/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12947): https://lists.cip-project.org/g/cip-testing-results/message/12947
Mute This Topic: https://lists.cip-project.org/mt/74355517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


Return-Path: <bounce+64575+18601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EA3E25F0DA
	for <lists@lfdr.de>; Sun,  6 Sep 2020 23:57:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 79vAYY4521862xooKNklMwZV; Sun, 06 Sep 2020 14:57:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.29150.1599429475737197640
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 14:57:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34921 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 21:57:56 +0000
Message-ID: <01010174656d021f-068940e2-85f6-43cc-9d28-199e1a35457d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oIUsc0WlwFxuy2mcVDI1kdHYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599429477;
 bh=Xules+FUFDwLWmQm1+T6+iURENmnXFAQjZiSpyPflDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lpQVbJK9bSVCF+MdHb1M6lZ8rrEqUd9jVjuFeTttELQ/r4YB4Q1SG8xkDqVixq6CcjN
 RT999cYEpLsq+jSoqPUCCRG9gQir3vZN6mYR9GHGIwezsT01XaNFHdrw4rSWm02TAMrK9
 2YhGx3XBHUKMmvHXaijVaFvpjhm2qxwj0nM=


Hello,

The job with ID # 34921 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34921




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-09-06 21:55:24 (+0000 UTC)
Started: 2020-09-06 21:55:37 (+0000 UTC)
Finished: 2020-09-06 21:57:56 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34921/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34921/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18601): https://lists.cip-project.org/g/cip-testing-results/message/18601
Mute This Topic: https://lists.cip-project.org/mt/76675550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


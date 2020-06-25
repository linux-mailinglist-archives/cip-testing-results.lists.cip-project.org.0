Return-Path: <bounce+64575+15090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DA0320A83C
	for <lists@lfdr.de>; Fri, 26 Jun 2020 00:28:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AdQhYY4521862xmqvgcWxtXq; Thu, 25 Jun 2020 15:28:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1584.1593124098327771359
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 15:28:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19900 ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip28_c0e611b6d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 22:28:17 +0000
Message-ID: <01010172ed988cbe-1d2208c7-7aaf-4b2e-af58-4eabb3e50a78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ibT2YX2qNT1BzScF3agRSSZix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593124098;
 bh=/odXlUNsuFUpYhn/zFVHT/zsRtvWOA9jP7DhRFyhYMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rbc5Bt6IYHmV+IQjgAsaFzfmPTG4qKiHbqwzsw0M6UcbPxWSS4QW5bmJgALmzJmSXpA
 0xzN+t47Kcp/SwbNHIJ3NBTft4Z6/SKRzRMjnYm7YhJjO+quw3ni/Pq0ScFmG/hFUwvrp
 4er26GKNb24EGf+VgJ9wrsx75QCk7lG2utA=


Hello,

The job with ID # 19900 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19900




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip28_c0e611b6d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-06-25 22:20:34 (+0000 UTC)
Started: 2020-06-25 22:20:53 (+0000 UTC)
Finished: 2020-06-25 22:28:17 (+0000 UTC)
Duration: 0:07:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19900/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19900/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 312.3300000000 seconds
Test Case http-download: Test failed
Measurement: 13.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 14.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15090): https://lists.cip-project.org/g/cip-testing-results/message/15090
Mute This Topic: https://lists.cip-project.org/mt/75113805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


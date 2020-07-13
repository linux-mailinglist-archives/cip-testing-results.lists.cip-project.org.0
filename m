Return-Path: <bounce+64575+15583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8689221A3BB
	for <lists@lfdr.de>; Thu,  9 Jul 2020 17:28:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yAZ1YY4521862xD53Q6ghmcG; Thu, 09 Jul 2020 08:28:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9643.1594308495553986905
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 08:28:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24502 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.132_dce0f8860_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 15:28:14 +0000
Message-ID: <0101017334310575-a9a2ea8f-8d02-4fe4-b41d-8d48ed2e1d80-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a3VywwnHb5ifPO5aD0VoEzWBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594308496;
 bh=7yNgccDjtPa5RChnHBDQlEk3ElnBha4ltn6V0vncc9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z+VmIF7lDhPoExt77+EHa1mEW+zSxpg78wTMuE21Jw4IedeKVlgjOZupvSVAtKxRr6W
 P1GIvJoPcEwPOCWcD1InmPsgAZ1v+WDDJUHCX//xXklN1OqZf703+xRMYehj78DujnpXY
 ujlWlMqTosyVn1L2uH06GlqOOtuOxtxBa5w=


Hello,

The job with ID # 24502 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24502




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.132_dce0f8860_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-07-09 15:25:23 (+0000 UTC)
Started: 2020-07-09 15:25:41 (+0000 UTC)
Finished: 2020-07-09 15:28:14 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24502/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24502/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15583): https://lists.cip-project.org/g/cip-testing-results/message/15583
Mute This Topic: https://lists.cip-project.org/mt/75399833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


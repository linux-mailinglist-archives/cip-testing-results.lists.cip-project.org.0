Return-Path: <bounce+64575+17601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79D84243FC8
	for <lists@lfdr.de>; Thu, 13 Aug 2020 22:27:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BTRrYY4521862xY8iPD4kCZg; Thu, 13 Aug 2020 13:27:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4143.1597350455920037030
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Aug 2020 13:27:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19978 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.134-cip31_83fbf519c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Aug 2020 20:27:35 +0000
Message-ID: <01010173e981a6da-c7864765-d563-42dd-9a25-08d31f0900db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KVWOuG5dAuXXPDkPnD7k9Dxzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597350456;
 bh=olhH775a/r0+B3ZYMDV0QPY7e2+0e8xk+XxEiE9qN8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wCKpcPFlwcRTz6/ZvbIbdVaMs1O5CkJfubTj4YR5ROMtITLMl8VkyMAwhB59minGoot
 mn4BaAn0mZ4+lgVXtMdhNb/SPX5Qc9L19z8P9wO+kfksxLdjkm5tEvoGWa+0OiZBI8bzz
 G08xri7KplwSfDMfOLkyYhNOAmdNXgWbGpI=


Hello,

The job with ID # 19978 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19978




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.134-cip31_83fbf519c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-13 20:25:06 (+0000 UTC)
Started: 2020-08-13 20:25:11 (+0000 UTC)
Finished: 2020-08-13 20:27:34 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19978/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19978/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17601): https://lists.cip-project.org/g/cip-testing-results/message/17601
Mute This Topic: https://lists.cip-project.org/mt/76175562/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


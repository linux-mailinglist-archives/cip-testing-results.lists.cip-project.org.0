Return-Path: <bounce+64575+23963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D598F2C6D8D
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:19:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UXeqYY4521862xhBNmnyndUx; Fri, 27 Nov 2020 15:19:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.26335.1606519145117172397
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:19:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104099 v4.19.160-cip39_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39_53ba31d44_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:19:04 +0000
Message-ID: <010101760c00beba-a3e98582-b125-4005-b3f6-80b03d8a0566-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jEcNAoEvvlLvC7OrlX3ULE6ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606519145;
 bh=Rrf1tGLoZw1DO603k+z37fDP+kpmh+dtq3nmut54DBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qv106Vm86mkUgJArX5nlL8XHlHIKZEpHPATiyF8ylWxO6F4K79Oq+kSQCCREXkMiRgB
 7KKD2BWzMGUFjtQrmiLo/6fPSTSW5jx2Cr+vktvRzpLQ0f6nAkKgHRARvNX2w4/g3G8gX
 W955ihIgxn25UjEzC4jL86Rf+OA5ZgcEQfg=


Hello,

The job with ID # 104099 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104099




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.160-cip39_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39_53ba31d44_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-27 23:16:41 (+0000 UTC)
Started: 2020-11-27 23:16:53 (+0000 UTC)
Finished: 2020-11-27 23:19:03 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104099/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23963): https://lists.cip-project.org/g/cip-testing-results/message/23963
Mute This Topic: https://lists.cip-project.org/mt/78558112/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



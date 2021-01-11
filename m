Return-Path: <bounce+64575+26229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 471EF2F15BE
	for <lists@lfdr.de>; Mon, 11 Jan 2021 14:45:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iGOWYY4521862xiHsnDkecLJ; Mon, 11 Jan 2021 05:45:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.34474.1610372736490796878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 05:45:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135771 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.167-rc1_7f0a1a1d4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 13:45:35 +0000
Message-ID: <01010176f1b1e290-04ccfc66-2876-461e-8e01-6fe46dedf892-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uE4AtEYtikGrctiLsa5s8Zidx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610372736;
 bh=3X6uL7Mrp1qo6WwKAd4VA+gc+GXyB1LOPGlMwjmIG10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L+/U0X78IhH6PyguHHnzgzog9kTYolizhwygV7mPYEWYEUmpqPkdkYCi/SnrHUoPvfz
 s1RbRI18K0QyT/0hBWkBq1oDUtx8O2WHp//rpzyUC3LEofk/1RyWmQ0tLR17bLnXq6SAN
 IGXCsLh4Uu8khztMRFF5mng8tbCeKwpewqU=


Hello,

The job with ID # 135771 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135771




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.167-rc1_7f0a1a1d4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-01-11 13:41:26 (+0000 UTC)
Started: 2021-01-11 13:41:30 (+0000 UTC)
Finished: 2021-01-11 13:45:35 (+0000 UTC)
Duration: 0:04:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135771/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135771/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 19.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 126.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26229): https://lists.cip-project.org/g/cip-testing-results/message/26229
Mute This Topic: https://lists.cip-project.org/mt/79595401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+27344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86D35301766
	for <lists@lfdr.de>; Sat, 23 Jan 2021 18:55:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HHqdYY4521862x2KKYWe2Xps; Sat, 23 Jan 2021 09:55:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10093.1611424532864509729
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 09:55:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148141 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 17:55:32 +0000
Message-ID: <010101773063061d-e2c75eb5-0eb8-4608-afe5-3eb3dbcf724a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DWKt4cNlXiDqJY5ZSoPCcOdJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611424533;
 bh=vzKLxWfyBDLwkrPac0sRsJXPxo572r6J9Jw8Rti8o8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HwK/+PFeAJMffisc/WKt/f74zzS1DDW0T0psULf9bkDIXUPCjJ0VwxiuXLdPBm1ISD0
 7sHDaN5wHQJLzAzAKV5nRD7C2H3uO9wll8DUC3QKsXMx4YLT3kXNDHrOOxLqQLptbxEP4
 tQnI6Pge8KE+VjgRYOnNO79YaQcwLyDasxQ=


Hello,

The job with ID # 148141 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148141


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-01-23 17:12:31 (+0000 UTC)
Started: 2021-01-23 17:49:34 (+0000 UTC)
Finished: 2021-01-23 17:55:31 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/148141/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.9000000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27344): https://lists.cip-project.org/g/cip-testing-results/message/27344
Mute This Topic: https://lists.cip-project.org/mt/80060892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



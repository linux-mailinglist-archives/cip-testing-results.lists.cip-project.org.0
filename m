Return-Path: <bounce+64575+28914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9313431AC92
	for <lists@lfdr.de>; Sat, 13 Feb 2021 16:23:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CL7kYY4521862xHR8BMMut52; Sat, 13 Feb 2021 07:23:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4362.1613229798757750370
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 07:23:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162733 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 15:23:17 +0000
Message-ID: <010101779bfd316f-d4e16127-3aac-4ea0-aa7c-6770d508f7d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vjfYJQiGDsVvLmoqzUXMjH3px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613229799;
 bh=7BbkzhLVugdh7gMhKrGHh2BfnhAyhWFMG93aZCTMyX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qlVSLBTs1KyLNw9bhMvD66MiLMzuhI2EyrsjIezewWArTQlZo9C67gUoEqlJFdKxhcq
 ZZF1RQ1X4kTGIMaUwpL43czZINTd0yOeElWqy9WBKEDXb9FhsnVWjpiKd11RIC42yVexV
 Ps/4ijcLv8Q1sRbf9S1cqaLIWmBtpgEaIno=


Hello,

The job with ID # 162733 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162733


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-02-13 14:41:37 (+0000 UTC)
Started: 2021-02-13 15:17:22 (+0000 UTC)
Finished: 2021-02-13 15:23:17 (+0000 UTC)
Duration: 0:05:54

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/162733/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.6300000000 seconds
Test Case login-action: Test failed
Measurement: 256.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 252.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28914): https://lists.cip-project.org/g/cip-testing-results/message/28914
Mute This Topic: https://lists.cip-project.org/mt/80610220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



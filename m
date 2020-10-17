Return-Path: <bounce+64575+21399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A39B82910F8
	for <lists@lfdr.de>; Sat, 17 Oct 2020 11:30:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NT0eYY4521862xTfdLaONQsw; Sat, 17 Oct 2020 02:30:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9477.1602927039045981964
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 02:30:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66850 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_ccf23f4f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 09:30:38 +0000
Message-ID: <0101017535e58f4e-3c63f487-7e71-4b25-8055-f1cdffe10c00-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gvWiJXWghjBvSJGXsNRY4GmAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602927039;
 bh=x8ErPSKqN686w7evbd//oZXCDsdnlbqgQnBpu3hfkpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gcfV81ppR+7iTXzkgkIV2w4e3qpwSiSmfWiNUd8j0HN9YVaYPNQaWDF7CQVq5yzTG+3
 l4PN+ohg6uiwmIpxGD71JS9W4pEnzsfXLk+8ZCRypqcN2C8xyHs2/auxr+TTY9GLBRkff
 w0c/6xpDoiwdjueA0HZTPuit1e0Poy7eEoA=


Hello,

The job with ID # 66850 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66850


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_ccf23f4f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2020-10-17 09:22:38 (+0000 UTC)
Started: 2020-10-17 09:23:01 (+0000 UTC)
Finished: 2020-10-17 09:30:38 (+0000 UTC)
Duration: 0:07:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/66850/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 93.0200000000 seconds
Test Case login-action: Test failed
Measurement: 92.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 26.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21399): https://lists.cip-project.org/g/cip-testing-results/message/21399
Mute This Topic: https://lists.cip-project.org/mt/77614699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



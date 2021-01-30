Return-Path: <bounce+64575+27808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B302D3095F0
	for <lists@lfdr.de>; Sat, 30 Jan 2021 15:33:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X9ddYY4521862xYBHHE85zn9; Sat, 30 Jan 2021 06:33:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4450.1612017210623239449
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 06:33:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153839 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.172-cip42_69c8ac530_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 14:33:29 +0000
Message-ID: <0101017753b6913c-9e73ad7e-ef56-41e0-b67b-36ed391d6bc3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M5Dr1SGZiHpiEB8J7Xl2rFC0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612017213;
 bh=eUuJTkK0NVhgQj9PcbP1lxZsTCmAjJiF0/QhOhc58tw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jQKUaOqT/9oXE94+VaCnAfMgrUEVa8TbMaJX3rNycjznoxdkXD1vtG0rejVvK9Uw7OH
 ETxPw/uEBwGq3Mq+AAjHHRTxYRNvd23B7+wXQ1fr7jxf2txWGLjchFLhkCWw04U7tXQ7D
 GQs+gIM2irAhudllBTAwvAskAjKxFlpnNbU=


Hello,

The job with ID # 153839 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153839


Job error: login-action timed out after 245 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.172-cip42_69c8ac530_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2021-01-30 13:53:12 (+0000 UTC)
Started: 2021-01-30 14:27:45 (+0000 UTC)
Finished: 2021-01-30 14:33:29 (+0000 UTC)
Duration: 0:05:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/153839/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 245.3600000000 seconds
Test Case login-action: Test failed
Measurement: 245.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27808): https://lists.cip-project.org/g/cip-testing-results/message/27808
Mute This Topic: https://lists.cip-project.org/mt/80235303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



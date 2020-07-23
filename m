Return-Path: <bounce+64575+16379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C45D622AC87
	for <lists@lfdr.de>; Thu, 23 Jul 2020 12:27:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xhCUYY4521862xa0WWCDXscr; Thu, 23 Jul 2020 03:27:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9251.1595500038096068421
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 03:27:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31273 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_f7edca9c7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 10:27:17 +0000
Message-ID: <010101737b368466-e2cb5a81-585e-4e8c-84b9-7c737e73129d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lv5Tfvk5FIacKOcL5XBqOIvQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595500038;
 bh=Wh6IvygEILnWyf+zIixohqc6o8gSXf5VDkvpvLBk6us=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wIr5CxGO/5SWElVmHSNKgAyrY7CWl3FBjevGYh8fsWByvoxJYC3/BYzqOMXVFPr27yF
 hKviogvpXGX6GEOPKfGw/pkGx9kuKG0L5+NzN+nMAtnF8UMoON0czyV24d5Mf97XxqXeS
 4BJm2ncVs+5aM/2myXTSapnb80Ea0BzVPA8=


Hello,

The job with ID # 31273 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31273




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_f7edca9c7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-07-23 07:40:02 (+0000 UTC)
Started: 2020-07-23 10:22:45 (+0000 UTC)
Finished: 2020-07-23 10:27:17 (+0000 UTC)
Duration: 0:04:31

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/31273/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31273/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 60.8100000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 72.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16379): https://lists.cip-project.org/g/cip-testing-results/message/16379
Mute This Topic: https://lists.cip-project.org/mt/75743037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


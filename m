Return-Path: <bounce+64575+13826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1EE01EF3DD
	for <lists@lfdr.de>; Fri,  5 Jun 2020 11:17:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lzOVYY4521862xguf1qvm3MP; Fri, 05 Jun 2020 02:17:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7200.1591348655987873427
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 02:17:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17416 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.126-cip27_cd469e358_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 09:17:35 +0000
Message-ID: <0101017283c573bf-c76f8df8-c130-4790-acf0-0d5b7cb09b2e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gPlyibAS8k9CwbtU6LJnYjSZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591348656;
 bh=gIPhDCMfrLG3P4KqD/iTEVsqD4TnU5slcvXdCQD6qi8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w5euG97MWImDChW/BO++Ye7w74wncQf6PjYiGPgfR56SaoF/gyw8FN8/A9ZtFpAZd60
 nsadVcTXv6oHu/9LHyKXoi6TPpO+Qa18px1bWp2swos9mPke5tWBpwOA53f+L4KKngsvs
 PMXl6SS4UmCJN6+zGMXjNhdHuXLVXZbR7PU=


Hello,

The job with ID # 17416 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17416




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.126-cip27_cd469e358_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-06-05 08:47:06 (+0000 UTC)
Started: 2020-06-05 09:12:21 (+0000 UTC)
Finished: 2020-06-05 09:17:34 (+0000 UTC)
Duration: 0:05:13

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/17416/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17416/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 91.5100000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 94.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 92.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13826): https://lists.cip-project.org/g/cip-testing-results/message/13826
Mute This Topic: https://lists.cip-project.org/mt/74689216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


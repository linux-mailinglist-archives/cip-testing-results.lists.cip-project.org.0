Return-Path: <bounce+64575+19013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ABB72658A0
	for <lists@lfdr.de>; Fri, 11 Sep 2020 07:15:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DUioYY4521862xsjgfWjUA9z; Thu, 10 Sep 2020 22:15:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1664.1599801306811190927
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 22:15:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38351 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.144-cip33_1f4d90a15_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 05:15:06 +0000
Message-ID: <010101747b96ab17-32658d52-b3ca-479b-8e5a-b1efe49f0be2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WtiOdLLyVE2oVUXuA6cpRjxXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599801307;
 bh=133OcIVE6xgwWgCcMj95HXm9Wivvm0NIGhY2Ml0OIec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YhP+iafafkCbRgIGk/P+fwjQoJzHJ/a33zlXKHoxc92BYhD7+UcbT/v9W8p1ZQTii8n
 evHf0VP14yOJSRABxGD0XXHBe9H54XMdsRv8lEq5iMEXWFPl4sn6/haGMnAsGIyk9RJA4
 lRxo64N361ZrOTg9iQ3mPIGobbkGLg3xD/0=


Hello,

The job with ID # 38351 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38351




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.144-cip33_1f4d90a15_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-09-11 04:04:59 (+0000 UTC)
Started: 2020-09-11 05:05:38 (+0000 UTC)
Finished: 2020-09-11 05:15:05 (+0000 UTC)
Duration: 0:09:27

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/38351/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38351/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 230.9700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 192.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 185.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19013): https://lists.cip-project.org/g/cip-testing-results/message/19013
Mute This Topic: https://lists.cip-project.org/mt/76773618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


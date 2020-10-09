Return-Path: <bounce+64575+20834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5E0F28854B
	for <lists@lfdr.de>; Fri,  9 Oct 2020 10:30:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oHbAYY4521862xInJELdrTE5; Fri, 09 Oct 2020 01:30:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9150.1602232204159494903
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 01:30:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61492 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.150-cip35_31b6505e9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 08:30:03 +0000
Message-ID: <010101750c7b37c2-d57a1407-874e-4dcb-9906-8dd6f54b2d7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oIhZRp9yf8v4kFwVNXRD5sCkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602232204;
 bh=4GjcIzNFQLAGXFBzMjzPk3G5MenMMwDBxKflMD7ldms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MQOOdRpFE2WB1mUTKY4ADnaicvHKmDhGT4fnLqVpqzcfltAy4JMGURsiEQKSHnfl23G
 v7vw3/m1mSLt2++bplJDNpAvwF+ICFhqfwUJlvjw5KjStRhrbFJ8mWuYh6xW9jlvLO/8J
 n7F1XNN/aDV2qBQ8Zp1QDC+DDO7nDPCJDko=


Hello,

The job with ID # 61492 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61492




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.150-cip35_31b6505e9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-10-09 08:08:42 (+0000 UTC)
Started: 2020-10-09 08:23:51 (+0000 UTC)
Finished: 2020-10-09 08:30:03 (+0000 UTC)
Duration: 0:06:12

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/61492/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/61492/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 138.6100000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 89.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20834): https://lists.cip-project.org/g/cip-testing-results/message/20834
Mute This Topic: https://lists.cip-project.org/mt/77400626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



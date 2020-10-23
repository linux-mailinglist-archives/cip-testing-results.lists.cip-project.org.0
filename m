Return-Path: <bounce+64575+21700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 20B71296947
	for <lists@lfdr.de>; Fri, 23 Oct 2020 07:00:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3IEXYY4521862xfUBLB7efU8; Thu, 22 Oct 2020 22:00:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4327.1603429210118505194
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Oct 2020 22:00:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69761 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_47aa68229_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 05:00:09 +0000
Message-ID: <0101017553d41499-0b8861da-186f-48b5-81be-f2f54e0f7182-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cmWalGn1PyTNiT1o5Dfsnt0Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603429210;
 bh=wKPMr9mWay05sjY6Yp6PvOJmeCKqpAIokj/QLgX5Z4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PNAhguOBcR1/tQItd80F1n9U1ORwJzZh98tXDKk0f2ptt0WhN1KmQOT1/acJjRNyLCH
 w7s6rIItev2aDyqPhsDb2r3ls4fLrbTAAfyMHq1/Nn3LNOlrjvtxq9qPJVeIQL8Yd9t5c
 8WPw7AzhKnpluGMEDoXHjN/+I7ZtK277jPY=


Hello,

The job with ID # 69761 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69761




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_47aa68229_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-10-23 04:36:40 (+0000 UTC)
Started: 2020-10-23 04:54:33 (+0000 UTC)
Finished: 2020-10-23 05:00:09 (+0000 UTC)
Duration: 0:05:35

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/69761/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/69761/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 74.5100000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 128.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 128.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 1.4400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21700): https://lists.cip-project.org/g/cip-testing-results/message/21700
Mute This Topic: https://lists.cip-project.org/mt/77746527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



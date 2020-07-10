Return-Path: <bounce+64575+15647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4323221AC9A
	for <lists@lfdr.de>; Fri, 10 Jul 2020 03:54:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GO2WYY4521862x7VRldWdXlv; Thu, 09 Jul 2020 18:54:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2272.1594346094576824415
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 18:54:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24567 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 01:54:53 +0000
Message-ID: <01010173366ebbf4-02e1fd27-0fd1-4f62-9c3b-47085c0bcee1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L23T4eYEXbmHeyRVf0swkqI7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594346095;
 bh=/13Jip+EUUGMj2Xg5Geu7gazt1CqSBonZblpXSjX3xY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KQDhvrEjresrhqoUQjLjY1tM8Dle8OPLIpnqXezXCaoPzO52IxyraQ7U4IqIorUI0yk
 5x3aMjIDQHMeYxhhKOedGO988K/LsRQ0SX11Jm8K3KJvVH632JKMK4g2jXOBsvaXxWrII
 8VPE52sKHAp1Hj8duZAy2YaSnW/3ailUHhw=


Hello,

The job with ID # 24567 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24567


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-07-10 00:25:04 (+0000 UTC)
Started: 2020-07-10 01:49:03 (+0000 UTC)
Finished: 2020-07-10 01:54:53 (+0000 UTC)
Duration: 0:05:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/24567/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 250.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15647): https://lists.cip-project.org/g/cip-testing-results/message/15647
Mute This Topic: https://lists.cip-project.org/mt/75411212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


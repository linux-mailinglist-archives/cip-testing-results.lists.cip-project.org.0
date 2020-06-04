Return-Path: <bounce+64575+13709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E00AA1EE4BF
	for <lists@lfdr.de>; Thu,  4 Jun 2020 14:46:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oErzYY4521862xjBKgax3wzd; Thu, 04 Jun 2020 05:46:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.12834.1591274789880458297
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 05:46:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17306 ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 12:46:28 +0000
Message-ID: <010101727f5e57e5-4707ab2a-8854-40c9-951c-4899b201268b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LdvqmoaUEOhw1omJYkJUs8FCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591274790;
 bh=9QHTT44+jZk4/RJpdofGtcVwVf4rlqTLJyYTkW3nwZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ooTL8OXo53jOl/Qs9d1RVRDAiPA3opYg9WGLCEqE0KDdWB7CQm6tJcp3HtCmhgUYolH
 w2bQ1aSm0n9MAV2uq5YAnksGtruOb4ebzFNQ5rNendltlJW56piEe+SHX9NfRJ++ru/fl
 y9gMWUZETqXd9Cd381k/sicUmBurw2R9Wm8=


Hello,

The job with ID # 17306 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17306


Job error: auto-login-action timed out after 243 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-06-04 11:43:59 (+0000 UTC)
Started: 2020-06-04 12:40:39 (+0000 UTC)
Finished: 2020-06-04 12:46:28 (+0000 UTC)
Duration: 0:05:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17306/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 243.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13709): https://lists.cip-project.org/g/cip-testing-results/message/13709
Mute This Topic: https://lists.cip-project.org/mt/74670001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


Return-Path: <bounce+64575+14933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDFE5209BE2
	for <lists@lfdr.de>; Thu, 25 Jun 2020 11:26:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bRyGYY4521862xq4sSETtnYf; Thu, 25 Jun 2020 02:26:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6719.1593077187874859183
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 02:26:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19689 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 09:26:26 +0000
Message-ID: <01010172eaccc0ad-ead79d37-a673-432a-8dca-82cfbf581ca4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GFBBuXJHQVV8l21hhKPmpALxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593077188;
 bh=2Dm9FuXw3ylNzqV7RUvV5MgwRGEIYO5HXGlmsyf+meE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D5aShOhAp7pMCcXALUZx8XzMOfeeGoycviWxyQWSaFsEpOS4n5sY4ClYuuu5D9BWxYa
 WJFo4EKregzUlkF9Jm/Y9+WWFHgxQUQezAAh/bBADPwOTiRhSluPFv/NIPQ0Xb+5O7d/+
 ITICxHLuHnzwu/GfNtL6qLBg5O08PBCq2y0=


Hello,

The job with ID # 19689 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19689




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-06-25 09:17:52 (+0000 UTC)
Started: 2020-06-25 09:18:12 (+0000 UTC)
Finished: 2020-06-25 09:26:26 (+0000 UTC)
Duration: 0:08:14

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/19689/0_cyclicdeadline
Test Case t0-max-latency: Test failed
Measurement: 134986471.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 269981971.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 30000.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19689/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4900000000 seconds
Test Case http-download: Test passed
Measurement: 74.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14933): https://lists.cip-project.org/g/cip-testing-results/message/14933
Mute This Topic: https://lists.cip-project.org/mt/75099578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


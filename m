Return-Path: <bounce+64575+17348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 751DC23F761
	for <lists@lfdr.de>; Sat,  8 Aug 2020 13:31:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j7jiYY4521862xTwlIgrTXNJ; Sat, 08 Aug 2020 04:31:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3536.1596886298797856010
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 Aug 2020 04:31:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17793 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip47_2782e448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Aug 2020 11:31:37 +0000
Message-ID: <01010173cdd72cee-3652456f-9dc1-4bb5-a3ef-d29fa77485fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2F7lZd6RdXnHXm8gsLjNsaSdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596886299;
 bh=3sho05iyWzaxvXER6JGVEkqmH31HDLx0ayJrPzV/sMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m3K5uYAEiwlV7AoHa8vYR8vJcOJtF0VnEcrE5i2Sh/NRmlBP9MX7+pD1ZFiZIJLUC25
 ktd84UimgYcrzgZK5qQQLqc70lzCVlR6Ugc8hnbTxpfheAA1hbBqI6+BYwOl0vuEQ448V
 lWdrF9NLxQx4GVNadycbFFilEFVpbmpLr/U=


Hello,

The job with ID # 17793 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17793




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip47_2782e448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-08-08 10:56:03 (+0000 UTC)
Started: 2020-08-08 11:19:32 (+0000 UTC)
Finished: 2020-08-08 11:31:37 (+0000 UTC)
Duration: 0:12:05

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/17793/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17793/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17793/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 422.8800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 83.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 74.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17348): https://lists.cip-project.org/g/cip-testing-results/message/17348
Mute This Topic: https://lists.cip-project.org/mt/76065689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


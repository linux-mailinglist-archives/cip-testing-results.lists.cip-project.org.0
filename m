Return-Path: <bounce+64575+11639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4E811B4375
	for <lists@lfdr.de>; Wed, 22 Apr 2020 13:44:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XWbzYY4521862x6TsIJQB9wj; Wed, 22 Apr 2020 04:44:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4670.1587555889840306121
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 04:44:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15166 master_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 11:44:48 +0000
Message-ID: <01010171a1b46eeb-d9fe3ad3-47cf-44cb-9a15-4106e2b497cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: obpdQdOnbwFfFVtunnjEhZoKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587555890;
 bh=h1BNO/W+EBnw1GbCwqhits1It+X5cGg2fIKrxHigBCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MAJT7ZMK2S7KU63pFa8knVzNEoXiOqI0q1wSRjaO/nyuKN0AXrKJQZeuQb7eNw4iwLe
 /nMH8FiwcivMFQUkZh11BQVJHMBdZv6Bl1+Hprw1yHBQp5GcQn/5029JF9vjSvdZIUt31
 cvpTOPpcU7Bp+Co9XnRz7wSm1f1R7I0P5HU=


Hello,

The job with ID # 15166 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15166




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: master_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-04-22 11:42:10 (+0000 UTC)
Started: 2020-04-22 11:42:19 (+0000 UTC)
Finished: 2020-04-22 11:44:48 (+0000 UTC)
Duration: 0:02:29.558074

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15166/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 20.7200000000 seconds
Test Case http-download: Test passed
Measurement: 21.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11639): https://lists.cip-project.org/g/cip-testing-results/message/11639
Mute This Topic: https://lists.cip-project.org/mt/73193339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


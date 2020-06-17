Return-Path: <bounce+64575+14544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 187E91FC91A
	for <lists@lfdr.de>; Wed, 17 Jun 2020 10:43:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IINAYY4521862xJceWyzrFME; Wed, 17 Jun 2020 01:43:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3249.1592383422370545722
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 01:43:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18290 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 08:43:41 +0000
Message-ID: <01010172c172bc71-7639e765-d59d-4182-9876-0eb0812a8c76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dU9RNeIkEP9CBQExwjuKJkl5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592383422;
 bh=F+Sv1qQT5VZEqkokcT+UYqxjGAfBvUpjgvXFctPnLys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vFzc2oJ6+gf+sWXsJLMF1W8ue1hyr/WXNsYSxpQin/iMkI7x2H1hPs/ujVnD7GQYchX
 iVAHjeb2gaE78YPuqkjWETYSfoLEf8bMUlA8EAyBjQUohngwR94fJCQKnfLBVNgmZZX2/
 aciiVO9+Lloyy2qri4DnAUJqQ8KOUf7BEoI=


Hello,

The job with ID # 18290 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18290


Job error: auto-login-action timed out after 240 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-06-17 08:29:53 (+0000 UTC)
Started: 2020-06-17 08:35:50 (+0000 UTC)
Finished: 2020-06-17 08:43:41 (+0000 UTC)
Duration: 0:07:50

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18290/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9700000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 240.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 139.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14544): https://lists.cip-project.org/g/cip-testing-results/message/14544
Mute This Topic: https://lists.cip-project.org/mt/74933738/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


Return-Path: <bounce+64575+59466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 746A542081F
	for <lists@lfdr.de>; Mon,  4 Oct 2021 11:18:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g1uZYY4521862xbIjndiwvTt; Mon, 04 Oct 2021 02:18:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6933.1633339125641220480
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 02:18:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454300 v4.4.285-cip63_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 09:18:44 +0000
Message-ID: <0101017c4a992bd9-260ed890-f26f-4689-a031-2cdff1510dfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A3uToWEl8hRZypyJFPOuUvYbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633339126;
 bh=kWCYAYQ2kXooris8/r/S2unI8U+dlLnxWT7SyA2eRKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u2kEw86AzdS0oGXNlEpabw6aXajc4CfOJW38Vzo6uKfRTToa7ycLWJIb0whiMOpeiV6
 jIcAOUG3oR/zaTKT29EUai0FxuZm4s1TyaaRcA6vKe1nqfXrZdnUV50sre51Q0oLBQK/u
 UNk8E83twi9l1GmMyIasSIf8CO/mgLbUFEQ=


Hello,

The job with ID # 454300 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454300




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.285-cip63_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-10-04 09:15:39 (+0000 UTC)
Started: 2021-10-04 09:15:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454300/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5600000000 seconds
Test Case login-action: Test passed
Measurement: 12.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.9500000000 seconds
Test Case http-download: Test passed
Measurement: 18.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/454300/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59466): https://lists.cip-project.org/g/cip-testing-results/message/59466
Mute This Topic: https://lists.cip-project.org/mt/86062314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



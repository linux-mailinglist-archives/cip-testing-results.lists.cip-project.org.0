Return-Path: <bounce+64575+24680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF37C2D7690
	for <lists@lfdr.de>; Fri, 11 Dec 2020 14:29:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xBRuYY4521862xWK96PY726k; Fri, 11 Dec 2020 05:29:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6706.1607693396015030142
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 05:29:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117579 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.247-cip51_c613ae61_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 13:29:55 +0000
Message-ID: <0101017651fe651d-850a405f-191a-416b-aeaa-e79be243d3fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nRvJfL9d26e6ffZyyemFiesHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607693396;
 bh=7h1HZRdh+6wyAFzqk2Sn9BnXJn/xtd5z3qFJmXB8qb0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jB8NVo98YbtOY+jXhnHZYbsXBkuO0eQ8Dm2BpqaBKfum0fWWpaDHLio8nV3SXqzlANj
 lNRDKw7Z7QBusB5YXQJTUcYHACDobgYs/6D0qWwTniAcc9t3KjJo5DF+RVx15OlU4SmBS
 KYrPeAtdT00n8PGK99OFKPEziT2X47t9P7I=


Hello,

The job with ID # 117579 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117579


Job error: login-action timed out after 245 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.247-cip51_c613ae61_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-12-11 12:41:47 (+0000 UTC)
Started: 2020-12-11 13:24:05 (+0000 UTC)
Finished: 2020-12-11 13:29:55 (+0000 UTC)
Duration: 0:05:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/117579/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 245.8200000000 seconds
Test Case login-action: Test failed
Measurement: 245.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24680): https://lists.cip-project.org/g/cip-testing-results/message/24680
Mute This Topic: https://lists.cip-project.org/mt/78878662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



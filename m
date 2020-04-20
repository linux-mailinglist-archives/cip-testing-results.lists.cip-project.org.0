Return-Path: <bounce+64575+11445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93A651B174E
	for <lists@lfdr.de>; Mon, 20 Apr 2020 22:41:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tcpSYY4521862x0mIDjnV9rh; Mon, 20 Apr 2020 13:41:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.316.1587415273947183152
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 13:41:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14948 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.114-cip24_b6eeaa146_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 20:41:13 +0000
Message-ID: <010101719952cee3-6cf2e8b2-7240-4d44-9c29-c7e06b029c01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wRJCe3qD80s9IOWxU639IUkox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587415274;
 bh=7GEO6G7FUIOuY/0Gtizkoh1oFNF6n1pYxKfVGt+83Wc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wSyaOa3q1laANdo9xWVWqnWC/kplEUtL9pbsqpKsDlynqm8OVl6DLqjzb0RyZT5NNt0
 iWSpXl6PqqpmWWZWrhkLks7HLIX52fcm6pIy3hcXy6TmaShUIKs31ztjxxW5cAr40klkK
 hi4Og4vhppNc+TsquUTB4W/MMGVtAsouYAw=


Hello,

The job with ID # 14948 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14948




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.114-cip24_b6eeaa146_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-20 20:39:12 (+0000 UTC)
Started: 2020-04-20 20:39:27 (+0000 UTC)
Finished: 2020-04-20 20:41:13 (+0000 UTC)
Duration: 0:01:45.805112

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14948/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14948/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11445): https://lists.cip-project.org/g/cip-testing-results/message/11445
Mute This Topic: https://lists.cip-project.org/mt/73159179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


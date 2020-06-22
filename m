Return-Path: <bounce+64575+14721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C46C2030EE
	for <lists@lfdr.de>; Mon, 22 Jun 2020 09:57:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AZV2YY4521862xlhci4wdZQH; Mon, 22 Jun 2020 00:57:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12526.1592812665427981313
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 00:57:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19073 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 07:57:44 +0000
Message-ID: <01010172db0876aa-59e62a9d-796d-45f0-9fb6-9312ac6e8086-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gptU4DOQmkxSj13IQ9zQ7cemx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592812665;
 bh=4Bcg466LOKN0K0/Sl5QWHsTd1HASl6n0rQhpWGjFZd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DJ31e/NWU/zJ0eP6IzaCNY4cxIsrmXwLVF1NwDzVIP+I9HHT/kWrnI8gu9pzK2/r77B
 +hMcs9C4pe4/GDNer0inpMUkf6P54m+96BVkrFS2B2nNJdH4YVNW5i+zxcxsU4Deb1Lyp
 VKdXd6yqMeT2Cxt7Ev68XvaWKPsJesJX3b0=


Hello,

The job with ID # 19073 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19073


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-06-22 07:47:52 (+0000 UTC)
Started: 2020-06-22 07:48:12 (+0000 UTC)
Finished: 2020-06-22 07:57:44 (+0000 UTC)
Duration: 0:09:32

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19073/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 193.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 24.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14721): https://lists.cip-project.org/g/cip-testing-results/message/14721
Mute This Topic: https://lists.cip-project.org/mt/75034140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


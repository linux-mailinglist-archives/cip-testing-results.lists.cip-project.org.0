Return-Path: <bounce+64575+19250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B04CA2698BA
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:22:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LSFtYY4521862xXGwFXoD03A; Mon, 14 Sep 2020 15:22:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.283.1600122146103055513
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:22:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39730 v4.4.235-cip49_uImage_renesas_shmobile_defconfig_4.4.235-cip49_c9f71781_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:22:25 +0000
Message-ID: <010101748eb649ad-8de864e4-4c08-46ae-842b-3f001e940059-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FuzNb6YHr1TC8hvcp9GgSLZOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600122146;
 bh=cU+2l3rRxJbQAYxYGXrK9IUdzzY4Xw5Gg3XWgZEpE3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EMv2XAVvjygqBKPsPpGGa/UmB8Me3u9Ms8Gz/hQCSUTpJ3h8T1FPqrC1XPmRBrV8pMA
 bD8zhwNuc1vpGu3Z2i73oIYVm46PpvCO2NTO9sdIOXHJ0WhgLoQuBWTACQoQ+5OAm4Wvd
 CJAhxrmcZu8DaXvj9Qof7GtT92wXuQ7S6jM=


Hello,

The job with ID # 39730 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39730




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.235-cip49_uImage_renesas_shmobile_defconfig_4.4.235-cip49_c9f71781_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-14 22:20:03 (+0000 UTC)
Started: 2020-09-14 22:20:11 (+0000 UTC)
Finished: 2020-09-14 22:22:25 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39730/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/39730/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3500000000 seconds
Test Case http-download: Test passed
Measurement: 23.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19250): https://lists.cip-project.org/g/cip-testing-results/message/19250
Mute This Topic: https://lists.cip-project.org/mt/76853547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


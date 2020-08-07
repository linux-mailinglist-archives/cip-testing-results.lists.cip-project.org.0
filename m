Return-Path: <bounce+64575+17323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 695DB23F4C5
	for <lists@lfdr.de>; Sat,  8 Aug 2020 00:15:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2MxpYY4521862xwslwThajos; Fri, 07 Aug 2020 15:15:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.116.1596838544794759496
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 15:15:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17520 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.138-cip31_97bd7e45f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 22:15:44 +0000
Message-ID: <01010173cafe8262-714ded32-2723-4800-9d89-d9d804085f9d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OQ4s2WaHf3oQBihpY2ftErFmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596838545;
 bh=mlVDcu2/HuBfDSGYly5SiXzk1n6zlnq7tI7SBdyKrBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cbFttQkg/1FS56WyvtYwP9U8Qcd+qJfue94Gu57AUHe9ccwj6La0dZDoT2Yrafd62MK
 kXL0s1kENkCLbJSYIKZoQHbm4KS6saxVzYIq/yAx6I/i8FildF5oMwnutclpC6wR2VnOk
 DScQ2HLKFuEfJmFYZgn8aj4q/La8LfuzLDw=


Hello,

The job with ID # 17520 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17520




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.138-cip31_97bd7e45f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-08-07 21:42:57 (+0000 UTC)
Started: 2020-08-07 22:09:52 (+0000 UTC)
Finished: 2020-08-07 22:15:43 (+0000 UTC)
Duration: 0:05:51

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17520/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17520/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 110.4600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 93.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 92.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17323): https://lists.cip-project.org/g/cip-testing-results/message/17323
Mute This Topic: https://lists.cip-project.org/mt/76059322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


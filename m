Return-Path: <bounce+64575+17292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17F7123F478
	for <lists@lfdr.de>; Fri,  7 Aug 2020 23:38:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ch2MYY4521862xgoCWLaQM4B; Fri, 07 Aug 2020 14:38:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6265.1596836299870113638
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 14:38:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17497 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip47_2782e448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 21:38:18 +0000
Message-ID: <01010173cadc3ff8-8ce98b20-a500-4093-b313-ed46086ce5d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LL049jM4rRV4JQegNgWIDVwox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596836300;
 bh=gHmYoldOGI0JyCJkTbgdv0aVEM8DH3C/BmSo5mrVzdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ky0nSpjgKq9VdEcoEjH4fj0EWs5yLB48jII/FRyGL/G9tJX6IeUh/AEdUkGgRscvWjB
 g/e1Bi9T3ocka23y9RhMpOZ7Hn3vIKgmja6ur3nHM3bWJGXOdOJxdE0yKcufgHwLrPEWb
 5pevIczsImzLo+tUPbqVn7Sx1Xiz6QVhNCA=


Hello,

The job with ID # 17497 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17497




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip47_2782e448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-08-07 21:30:03 (+0000 UTC)
Started: 2020-08-07 21:33:11 (+0000 UTC)
Finished: 2020-08-07 21:38:18 (+0000 UTC)
Duration: 0:05:07

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17497/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17497/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 85.9100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 71.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 69.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17292): https://lists.cip-project.org/g/cip-testing-results/message/17292
Mute This Topic: https://lists.cip-project.org/mt/76058606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


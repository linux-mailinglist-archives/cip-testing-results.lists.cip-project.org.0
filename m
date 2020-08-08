Return-Path: <bounce+64575+17341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 880CC23F748
	for <lists@lfdr.de>; Sat,  8 Aug 2020 13:00:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d4OVYY4521862x4xxBJeAF9v; Sat, 08 Aug 2020 04:00:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3271.1596884453334475656
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 Aug 2020 04:00:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17787 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.138-cip31_97bd7e45f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Aug 2020 11:00:52 +0000
Message-ID: <01010173cdbb03b6-d8293e92-cbe8-40f3-afd8-67facb753fff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bSMU1jjxGAuW596zjzT72hqlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596884454;
 bh=X8BWgNuRKk4eGhL4wtEGaZuRieHu6vMVltQxS2ha0sc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KnCChPTiRDJ5RTlttgph8MaCc19GKlcXFa4wuXIK05wlr/5DQy2KptgdCDtHBnBqiOQ
 lyhgHoTuJskkSPayX9OWpswR6j1xtdwv7EeOdSDaFn42etxtt/KKJ9Id6+2azsiyNrKXH
 YBpfAVe5kPVPw5q8rae+slc7vjaew2Qb5LU=


Hello,

The job with ID # 17787 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17787




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.138-cip31_97bd7e45f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-08-08 10:55:50 (+0000 UTC)
Started: 2020-08-08 10:55:53 (+0000 UTC)
Finished: 2020-08-08 11:00:52 (+0000 UTC)
Duration: 0:04:58

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17787/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17787/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 80.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 41.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17341): https://lists.cip-project.org/g/cip-testing-results/message/17341
Mute This Topic: https://lists.cip-project.org/mt/76065355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


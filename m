Return-Path: <bounce+64575+21188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3F0B28DD18
	for <lists@lfdr.de>; Wed, 14 Oct 2020 11:25:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F9Q8YY4521862x9udVCqqCIb; Wed, 14 Oct 2020 02:25:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7971.1602667531225392823
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 02:25:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64422 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.239-cip50_64c0b0bf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 09:25:30 +0000
Message-ID: <01010175266dc804-e68548ac-5149-4fda-b37c-620bb6948a37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5YbWb9So6JwdMVMStkcQz9fXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602667531;
 bh=SnHHYuNP/zJvmtXUvNKShRcazvbqLhe2nvFu0RFaZUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EpNlc4tjKI3TbAOOVyk/Mrq/rhVnV6tRk80n9UCecdmlyfQoX5/8esA33EQuYLwAs7o
 oGhb/d0zg6jdwvj5ShjlIuazn7YBxLDsj0JhHBmb1boj4kmdQ46/JaKcofwD6e4t52LYV
 OnNmyq0ULEi6StmDxK5W2HHPrAfTps3pdRc=


Hello,

The job with ID # 64422 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64422




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.239-cip50_64c0b0bf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-10-14 09:19:34 (+0000 UTC)
Started: 2020-10-14 09:19:54 (+0000 UTC)
Finished: 2020-10-14 09:25:30 (+0000 UTC)
Duration: 0:05:36

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/64422/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/64422/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 71.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 86.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 85.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 19.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21188): https://lists.cip-project.org/g/cip-testing-results/message/21188
Mute This Topic: https://lists.cip-project.org/mt/77501772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+21774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 5877C2978FC
	for <lists@lfdr.de>; Fri, 23 Oct 2020 23:40:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X3kCYY4521862xxTNw3ShL5O; Fri, 23 Oct 2020 14:40:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3628.1603489230503310985
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 14:40:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70084 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 21:40:29 +0000
Message-ID: <010101755767eb9e-ed1e74a3-0d88-4b1e-bad0-325415dd673f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NDlzvOS6xbGYiIhlLyweHSY5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603489230;
 bh=LXfJvYPJspGhv/HiwLoDaJgZ4ZvS4mQPJ5N4G/XNdN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BDkEN4JwC7CIgD3WPtsjkEeUPHpQJZDUZHgJR8peLALp4HeilZKgd62RlenyOb8BQ/N
 iBThjNK/5gLZA7G9PeIx9oCQc6fmWPj2fLLEOMCexTgMzQM1ve4kKjSfkFXHPh0j2Guff
 vfGbTZOrdL6AOKsLomF6m1/EXgwsOJY3oVM=


Hello,

The job with ID # 70084 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70084




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-10-23 21:30:01 (+0000 UTC)
Started: 2020-10-23 21:30:08 (+0000 UTC)
Finished: 2020-10-23 21:40:29 (+0000 UTC)
Duration: 0:10:21

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/70084/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70084/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 125.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8300000000 seconds
Test Case login-action: Test passed
Measurement: 125.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 121.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 46.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 211.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21774): https://lists.cip-project.org/g/cip-testing-results/message/21774
Mute This Topic: https://lists.cip-project.org/mt/77762126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



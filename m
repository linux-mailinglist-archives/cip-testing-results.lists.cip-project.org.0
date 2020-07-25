Return-Path: <bounce+64575+16528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B0EC22D498
	for <lists@lfdr.de>; Sat, 25 Jul 2020 06:11:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YZcwYY4521862xzsazpqLmSY; Fri, 24 Jul 2020 21:11:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4085.1595650262119018096
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 21:11:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32709 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_6bd546a9c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 04:11:01 +0000
Message-ID: <01010173842ac147-f808536b-8a31-45e8-9068-c79cdeb3b8a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NZ7HtgukT4Vj0vHvtsR5owSax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595650263;
 bh=O6DqRT8OfcezK4q65QSaI9d4NzRjL+4oiqQf9DIxeK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p320mqC4L/M7jGRZoyddCDUV0RoEGHYnE6g/AiFrFndY9spe6bJDNVTxZ9UMOooqztQ
 XZhA4jqBBrfkdW7HXGFzjiMZksm4Y7XpRXp8ca/uL0oLzpF7ZlLkGgqVuSm3AT3ztt0WV
 ncTXFLvi1wDXwCpAAXjRx8LGDYAayxmhKFc=


Hello,

The job with ID # 32709 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32709




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_6bd546a9c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-07-25 04:03:06 (+0000 UTC)
Started: 2020-07-25 04:03:12 (+0000 UTC)
Finished: 2020-07-25 04:11:01 (+0000 UTC)
Duration: 0:07:49

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/32709/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32709/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 120.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 81.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 123.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 15.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16528): https://lists.cip-project.org/g/cip-testing-results/message/16528
Mute This Topic: https://lists.cip-project.org/mt/75780254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


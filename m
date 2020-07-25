Return-Path: <bounce+64575+16555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6139922D5B6
	for <lists@lfdr.de>; Sat, 25 Jul 2020 09:13:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yzdpYY4521862xQ1kaNwMNtE; Sat, 25 Jul 2020 00:13:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5614.1595661222140635864
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 00:13:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32727 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_917b4075_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 07:13:41 +0000
Message-ID: <0101017384d1fcdf-9c80a229-cc14-4d4d-9cc0-da63a849c32f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m8wnJPr27vTaX6QQlNsouh2xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595661222;
 bh=RoXQRfL7/tJsdL/FexYxK0kDGW8I5J3mSRpCr7oT4Nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LCNGJiQHBcnw/ekarhSFuQU+q19JrWAb4vcMAYKX4JtqS3mmA9l0UTLva60KLnRVMtU
 vznDHhsgenWZJcjiNsI9rd9ReEI7P3UKyr4YnGp3zP7AdBRNiWPT1xtdyHDhWZfDfgZ+v
 TROBpNzQ0KTGxARhtTu2tjaSJ7YtE2YBzz4=


Hello,

The job with ID # 32727 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32727


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_917b4075_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-07-25 04:20:08 (+0000 UTC)
Started: 2020-07-25 04:39:56 (+0000 UTC)
Finished: 2020-07-25 07:13:40 (+0000 UTC)
Duration: 2:33:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/32727/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8992.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 100.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16555): https://lists.cip-project.org/g/cip-testing-results/message/16555
Mute This Topic: https://lists.cip-project.org/mt/75781276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


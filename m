Return-Path: <bounce+64575+15496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBF8321968A
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:19:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R5tnYY4521862xITwzGKZKZl; Wed, 08 Jul 2020 20:19:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3800.1594264766979086453
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:19:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24371 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.227-cip46_0ed58d21_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:19:26 +0000
Message-ID: <010101733195c5b7-0d943fde-f587-42e9-ae4b-3d1269b7ad92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O205yLJwoXfsbGnc19L1yK8mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594264767;
 bh=NF6+1NX2c+sEwtjsdQv19IwKTa4f19lGa8YRHsqcNYg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lezsrbI7ZB/RNdNe2HGVYuSDC/lE3wHpHeV+g3Sws9nj6v7SblKjMHRXnYsfFHjA5Ja
 3y9DKD4GAGgJGAsVmxS1phBh850M8b0rrdZb+j+yk1Bb9DqorT9dzKK6zoULTIKkK6y8m
 7JMkxIK2x6xgrDxd1ZiXtxsOqjkcHK9ikGU=


Hello,

The job with ID # 24371 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24371




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.227-cip46_0ed58d21_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-07-09 03:01:19 (+0000 UTC)
Started: 2020-07-09 03:11:44 (+0000 UTC)
Finished: 2020-07-09 03:19:25 (+0000 UTC)
Duration: 0:07:40

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/24371/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24371/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 185.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 128.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 126.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15496): https://lists.cip-project.org/g/cip-testing-results/message/15496
Mute This Topic: https://lists.cip-project.org/mt/75391167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


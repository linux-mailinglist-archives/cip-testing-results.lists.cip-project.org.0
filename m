Return-Path: <bounce+64575+20681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5BC9286EF8
	for <lists@lfdr.de>; Thu,  8 Oct 2020 09:05:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MEqwYY4521862xB9wjyYMb77; Thu, 08 Oct 2020 00:05:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6433.1602140710268003639
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 00:05:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60645 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-rc1-cip35_8516a391d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 07:05:09 +0000
Message-ID: <01010175070721f7-e710dae6-615a-404c-b5a4-3821f5b064ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qsGYgZVwh4zz9gL4cVlnNmzRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602140710;
 bh=ohzZ9VBk3qOL3HDC8ZZRjyFZRD5WvWjWUz4STu8lv3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g+zQgz/V3ak/M5AtPRq0ols5A7gcGJsdSmR0ZxZd9Z9tR5/BRcwN2Pz50wRpNxmUIH/
 irUa1GUdYp7FOkBferj+mDjrvGNpXO6HxAqYyya6kkKYy0PZEGCvYXJh7bNkxNoiITzxD
 yK2CJn4JVNWDHiAx04779k/+3bt9TzSvJUs=


Hello,

The job with ID # 60645 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60645




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-rc1-cip35_8516a391d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-10-08 07:02:25 (+0000 UTC)
Started: 2020-10-08 07:02:34 (+0000 UTC)
Finished: 2020-10-08 07:05:09 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/60645/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60645/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.9100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 11.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.9200000000 seconds
Test Case http-download: Test passed
Measurement: 17.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20681): https://lists.cip-project.org/g/cip-testing-results/message/20681
Mute This Topic: https://lists.cip-project.org/mt/77378575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



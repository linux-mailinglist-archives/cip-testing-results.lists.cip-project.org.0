Return-Path: <bounce+64575+16299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A21322A26A
	for <lists@lfdr.de>; Thu, 23 Jul 2020 00:34:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4wHeYY4521862xUHrnz9FPtS; Wed, 22 Jul 2020 15:34:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.462.1595457265626776777
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 15:34:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31071 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.134-cip30_f7edca9c7_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 22:34:24 +0000
Message-ID: <0101017378a9dcdd-8c512747-469d-4890-a0fd-240de5f8f8f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3enJDo8cT6MDOKMRVwcVM4ZVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595457266;
 bh=FqaJQD9Z4iqz5N22C9X4GzvA8nnKJ2gUGQ4dc9dZVJU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kfhUOevzsvFEsc1Z7KZ00/sh5Hov64cROpQiPg1dPpFdsMW84fS8SyiAYFofs369YbS
 WP9COQSUZnYpKJ2iRSsN1vUuUVhmQEwxLcfmwKT2DsxV7aWZI+lXE8zCyR/kyrp9Ck48T
 Dodxyp0EA+AEsTwccKF/FgDTj/RoQzN1NNc=


Hello,

The job with ID # 31071 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31071




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.134-cip30_f7edca9c7_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-07-22 22:32:04 (+0000 UTC)
Started: 2020-07-22 22:32:20 (+0000 UTC)
Finished: 2020-07-22 22:34:24 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/31071/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31071/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.4200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9100000000 seconds
Test Case http-download: Test passed
Measurement: 8.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16299): https://lists.cip-project.org/g/cip-testing-results/message/16299
Mute This Topic: https://lists.cip-project.org/mt/75735449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


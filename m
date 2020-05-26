Return-Path: <bounce+64575+12457+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81ABB1CCFB3
	for <lists@lfdr.de>; Mon, 11 May 2020 04:26:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a7p9YY4521862xxlV1fHu5FA; Sun, 10 May 2020 19:26:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5058.1589163966834866238
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 19:26:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16023 v4.4.222-cip45_bzImage_cip_qemu_defconfig_4.4.222-cip45_1c660ea2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 02:26:06 +0000
Message-ID: <01010172018dbd79-75649dde-4a1d-426d-8d99-4d06d04d5d66-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DCGGWONWVhAvwCmpRG0Dp1MYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589163967;
 bh=T50BZBv4qn08vfjwtRctg6wlE5A2YsTsYboOuip+QuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hvg6DhF762QB58+7bXa4nNyU8hIwqjXb/489yA7Ltg9cMxnBr7n030Lg0+KbiywUv1n
 m6I4IlqP9hXYY/QOHHDDVIEEtPZpsu+GC2hU42WKrzHBPsfXAWSnRaK+/o5k7AyWyVRoy
 e154Kob0BqvN/6w69hFIHBt0AhAE9XiaDZg=


Hello,

The job with ID # 16023 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16023




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.222-cip45_bzImage_cip_qemu_defconfig_4.4.222-cip45_1c660ea2_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-11 02:24:38 (+0000 UTC)
Started: 2020-05-11 02:24:53 (+0000 UTC)
Finished: 2020-05-11 02:26:05 (+0000 UTC)
Duration: 0:01:11.956925

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16023/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16023/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.0700000000 seconds
Test Case http-download: Test passed
Measurement: 8.6200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12457): https://lists.cip-project.org/g/cip-testing-results/message/12457
Mute This Topic: https://lists.cip-project.org/mt/74128332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


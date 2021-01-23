Return-Path: <bounce+64575+27346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 975FE30176D
	for <lists@lfdr.de>; Sat, 23 Jan 2021 18:56:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bCKHYY4521862xqrNN3AkN7V; Sat, 23 Jan 2021 09:56:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10104.1611424572805644018
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 09:56:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148147 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 17:56:12 +0000
Message-ID: <010101773063a25b-86c0e506-73b4-40c5-8e6f-7ce4e7b4c02b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hCfJe47bXheBteMr6Y6btfGEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611424573;
 bh=7DCnufgLpndrsVWGybebGuTJpNtJonIweeYX6+Habd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uPdScdVVbuGdIjxOpjcLySSJBu48rUveKwSDXMpbQnfFxUcWscw0i/uU1qjfeptH3WG
 xLceKC4JCuxqRnEIROGGHxhtm+XNw4CrlFCa14qlhvXWellnRt+IL2EQXSmKaJaImDPGL
 Smj+pg9lwRuEt3LyMwU4li/djDa4JHyb5X0=


Hello,

The job with ID # 148147 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148147




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2021-01-23 17:29:12 (+0000 UTC)
Started: 2021-01-23 17:29:21 (+0000 UTC)
Finished: 2021-01-23 17:56:11 (+0000 UTC)
Duration: 0:26:50

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/148147/1_ltp-cve-tests
Test Case cve-2018-19854: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-5803: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2017-17053: Test passed
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-17807: Test passed
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-15951: Test passed
Test Case cve-2017-15649: Test failed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-2618: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-4997: Test passed
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-7550: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2012-0957: Test passed
Test Case cve-2011-2496: Test skipped
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-0999: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148147/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1530.3100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 14.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27346): https://lists.cip-project.org/g/cip-testing-results/message/27346
Mute This Topic: https://lists.cip-project.org/mt/80060907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



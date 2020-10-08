Return-Path: <bounce+64575+20728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F19D52870C1
	for <lists@lfdr.de>; Thu,  8 Oct 2020 10:34:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PAYOYY4521862xmlqXFteF3O; Thu, 08 Oct 2020 01:34:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7486.1602146077327963147
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 01:34:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60714 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.238-cip49_27111a78_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 08:34:36 +0000
Message-ID: <01010175075907a4-13bce9ca-1580-4536-b805-cfe2f31e8a58-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lcz50HDzCvEhbJj20dg9rMZox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602146077;
 bh=l5ILOExBzmsWXNV5V9KCfaALCLzJx7FuAj98h95UIy8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZQDSsAJs2dw3Kj+A8A6Fw3ecqkEc2eghvaags6f5Y+aZfxR9OuhAVoC64bx1Dt25PMF
 qXw7Z6mPA381eAdr0EKxN3l4aU7p0G/9/kemxR+V+BnZ8OyXcQHr0bjZfWr0xnrL4lC9j
 UPgxrMD6/mMFQ1JQzRsN3Yi/nEqUZ/IOUnI=


Hello,

The job with ID # 60714 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60714




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.238-cip49_27111a78_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2020-10-08 08:07:24 (+0000 UTC)
Started: 2020-10-08 08:07:43 (+0000 UTC)
Finished: 2020-10-08 08:34:36 (+0000 UTC)
Duration: 0:26:52

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/60714/1_ltp-cve-tests
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

Test Suite lava: http://lava.ciplatform.org/results/60714/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1536.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20728): https://lists.cip-project.org/g/cip-testing-results/message/20728
Mute This Topic: https://lists.cip-project.org/mt/77379510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



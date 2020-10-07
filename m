Return-Path: <bounce+64575+20638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CFFE28691A
	for <lists@lfdr.de>; Wed,  7 Oct 2020 22:30:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jvBjYY4521862xwTjPQAIztM; Wed, 07 Oct 2020 13:30:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.516.1602102640442326039
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 13:30:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60371 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151-rc1_11bdb6b2e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 20:30:45 +0000
Message-ID: <0101017504c252cd-69a09985-5205-4238-a545-7779f01231c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eUPrXAqmkztaC6rTJi6r7IcHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602102646;
 bh=zR0ETwxPkQZuxkd0Bwr0MZPUy/O4l3VE91OxUWo+vug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eoDs+5UbWCO4wZLj8mUWi5MSwtlsQqbFHFjGDa6pdEdiIrfpRi2Xa4mwDReWa9MS3Pp
 CejgAsRNFbIGwqwL35h6d8BlcTGLJbOzp53f6ClMsowKf1o8Aa5+km0bR3i1gMy7heuYj
 1hiseiS7WHfCyBBcqK/B6uOvTVG7OHUoN+U=


Hello,

The job with ID # 60371 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60371




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151-rc1_11bdb6b2e_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-07 20:28:45 (+0000 UTC)
Started: 2020-10-07 20:29:29 (+0000 UTC)
Finished: 2020-10-07 20:30:45 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/60371/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/60371/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.0300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20638): https://lists.cip-project.org/g/cip-testing-results/message/20638
Mute This Topic: https://lists.cip-project.org/mt/77370789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



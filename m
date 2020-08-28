Return-Path: <bounce+64575+18247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4786256110
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:18:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RTPrYY4521862xjYER7Hntw3; Fri, 28 Aug 2020 12:18:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2071.1598642292922384977
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:18:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30279 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_ca5e4110d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:18:12 +0000
Message-ID: <010101743681853b-95184663-eb4f-4f5e-8a5c-f583fa137488-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RLVokFHSy1kdTUBaUEqtHboRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598642293;
 bh=6F/b1K6SHodZeTjPrzRSDtBpbaiOz44jVtW47RiIcKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l5k2wlHBeu/z8yLBmpo+Z3rEEXfqWSLQzeyKxqka/ELrHFWVUYSjVFU7H/alepoeKc8
 /+SLiY1MtdgYySH/lpsTmbL5hbKQn2xqGbBblqY9kQlOfw6SqR9RvHr11M/jjtkewYORf
 FaSr0dboEO4kg+iDVjcYc4O11MqzQ790O50=


Hello,

The job with ID # 30279 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30279




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_ca5e4110d_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-28 19:16:43 (+0000 UTC)
Started: 2020-08-28 19:16:45 (+0000 UTC)
Finished: 2020-08-28 19:18:11 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30279/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30279/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18247): https://lists.cip-project.org/g/cip-testing-results/message/18247
Mute This Topic: https://lists.cip-project.org/mt/76481209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


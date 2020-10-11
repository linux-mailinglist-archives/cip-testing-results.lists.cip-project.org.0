Return-Path: <bounce+64575+20994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A9C328A4CD
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:25:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pOwHYY4521862xEEf7VxlPs2; Sat, 10 Oct 2020 17:25:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8615.1602375957805690410
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:25:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62524 v4.4.238-cip50_bzImage_cip_qemu_defconfig_4.4.238-cip50_e21f6a31_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:25:56 +0000
Message-ID: <01010175150cb958-3054db24-28bd-44bc-bf55-00362095a813-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zjo7fkBEPjFRj3fXfdwwQ891x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602375958;
 bh=rxPPhofm0x69vHSBX7n0bJfPgWlnrQLilgz+isS9SGE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=weedL4xwhgbblDZDmhHjN497jnL2CHZu88js+ViyI0/nTjJ03wuSZ91FyiMSRAnPijW
 xe0dvyQXpJ6L2ngxyyzHyAVw0SHTDePSB8z6LwlnC8FUFTrfzhE/EZdSaQ159Y4GywMOL
 tsvg39u53Aaa4UI2rr5HP/YUXX7KxymLXjI=


Hello,

The job with ID # 62524 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62524




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.238-cip50_bzImage_cip_qemu_defconfig_4.4.238-cip50_e21f6a31_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-11 00:24:15 (+0000 UTC)
Started: 2020-10-11 00:24:30 (+0000 UTC)
Finished: 2020-10-11 00:25:56 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62524/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/62524/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20994): https://lists.cip-project.org/g/cip-testing-results/message/20994
Mute This Topic: https://lists.cip-project.org/mt/77433683/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



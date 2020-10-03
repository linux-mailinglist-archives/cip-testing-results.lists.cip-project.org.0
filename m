Return-Path: <bounce+64575+20299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3821C282535
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:46:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5VV4YY4521862xIxju7rQIBd; Sat, 03 Oct 2020 08:46:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9618.1601740005563245604
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:46:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56438 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt15_6e2ed906c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:46:44 +0000
Message-ID: <01010174ef24dde8-ac286205-0118-4ed6-8a12-5df69c35b2eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gBwVnz9FvBC1OobSI9QHTMblx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601740005;
 bh=lCCajgj0DUh0/jzV2c6D8AEzCTPcSSsXZ7WhjWl3bzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rVpmkZluxPPAjZUvdkMzaTyihdGu9wfhhjLsegaz1JgKVYe1ADtVv070ZyYBsTW1rbL
 BDbgSkOQEf5YvHh6+C3MH/MWYUjx87un4VVN9fGmHUfsm86JlZOw4FZydlM4rW3MXIxMS
 uiEpHZGGGtsbz6flJQmVnvpd5U2cbD3eiu0=


Hello,

The job with ID # 56438 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56438




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt15_6e2ed906c_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-03 15:44:53 (+0000 UTC)
Started: 2020-10-03 15:44:54 (+0000 UTC)
Finished: 2020-10-03 15:46:44 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56438/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/56438/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.7400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7700000000 seconds
Test Case http-download: Test passed
Measurement: 16.4200000000 seconds
Test Case http-download: Test passed
Measurement: 19.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20299): https://lists.cip-project.org/g/cip-testing-results/message/20299
Mute This Topic: https://lists.cip-project.org/mt/77283126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



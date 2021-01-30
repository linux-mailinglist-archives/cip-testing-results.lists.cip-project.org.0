Return-Path: <bounce+64575+27822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A1E230962F
	for <lists@lfdr.de>; Sat, 30 Jan 2021 16:22:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FjJ3YY4521862xUq5PiPAWxS; Sat, 30 Jan 2021 07:22:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4981.1612020152499797877
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 07:22:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153991 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.12_05f6d2aa7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 15:22:31 +0000
Message-ID: <0101017753e3754e-f55a6327-d754-4e63-af39-a94aab213529-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k1Kru9vN5hjr59rBr32duvS7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612020152;
 bh=65tlW2VKdqwvFw+aImHG37m7vvsAWznTpJLmhxIYkhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WQlkd5gtyB4a5xHzrVt/2VG+HQF8OxjOcjF/zW8i050B0leqAkBlxntl1Xd0EJe9aHY
 K934ekn4ja+zV6NVB4+Y9LkhWeGbzi1bFs3XSrmPL2DO0v+eTJPvyR3H1iWFp1MLRpWja
 5M3TNxmzK4hU9Zk+LXPA/1FX97qSWcsBJKo=


Hello,

The job with ID # 153991 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153991




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.12_05f6d2aa7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-30 15:13:44 (+0000 UTC)
Started: 2021-01-30 15:13:50 (+0000 UTC)
Finished: 2021-01-30 15:22:31 (+0000 UTC)
Duration: 0:08:40

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/153991/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153991/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7700000000 seconds
Test Case login-action: Test passed
Measurement: 110.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case http-download: Test passed
Measurement: 72.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27822): https://lists.cip-project.org/g/cip-testing-results/message/27822
Mute This Topic: https://lists.cip-project.org/mt/80236376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



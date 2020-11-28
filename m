Return-Path: <bounce+64575+24032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2754E2C70AA
	for <lists@lfdr.de>; Sat, 28 Nov 2020 20:42:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5sCYYY4521862xm2pGLhc4EQ; Sat, 28 Nov 2020 11:42:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.36709.1606592548450225147
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 11:42:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104801 v4.19.160-cip39-rt17_bzImage_cip_qemu_defconfig_4.19.160-cip39-rt17_fe6e4a434_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 19:42:27 +0000
Message-ID: <010101761060cac6-67378d88-4956-4934-bed4-3b8fec69f1ad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DwjLa2lW7D83dxANU2qbhM50x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606592548;
 bh=n2kaDUbBmiudWvnnD0qOlrwW0SKd7eRo/Un/5ExHOYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hIw8CQvn4KUmB+/ISgPH7MyIIdc9hhRGaxkfP0Z6UATu7qMSexSHbR6z5/gONP4lQWg
 l0y92+ACmwF9rNTYL//zQS6i+an/uMOT1QzvIK1EovVohqOZ0rbnXoqc0PBTWJ5Poait1
 bJSYwXDu0wtvQgrEKV7YKcNLR956iWLJhvc=


Hello,

The job with ID # 104801 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104801




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.160-cip39-rt17_bzImage_cip_qemu_defconfig_4.19.160-cip39-rt17_fe6e4a434_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-28 19:41:06 (+0000 UTC)
Started: 2020-11-28 19:41:14 (+0000 UTC)
Finished: 2020-11-28 19:42:27 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/104801/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/104801/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.1100000000 seconds
Test Case http-download: Test passed
Measurement: 9.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24032): https://lists.cip-project.org/g/cip-testing-results/message/24032
Mute This Topic: https://lists.cip-project.org/mt/78572824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+28070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F75830C0BC
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:07:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PszfYY4521862xmz9E1s9B8m; Tue, 02 Feb 2021 06:07:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.52250.1612274828543712588
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:07:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155994 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255-rc1_9c98a187_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:07:07 +0000
Message-ID: <0101017763118182-df8fad11-6ce1-4efd-81f7-c6589c39c91b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qWJR6fjBLLnhHcPf8HN4BEGsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612274828;
 bh=n8rxmYojnxGexY8vQ3ynuMXFKcr8xqA5JKa5Jj2pUqU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=COJ49PcBG0qqzgEGd3ksUORFb5FTk0UFjwVA0UuaKdw9e/pYbZ7beLOfeDi1irmUgsR
 PHjDauXd2PRqXbDZyC9rEE3B9HFwjoUu+cD0iY8oaca8YmDrfTM7zDm8J2bzegbOb/NSZ
 Zq+PPqoFuEJycqTjfYZ22Vz+MgvWjr9xqj4=


Hello,

The job with ID # 155994 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155994




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255-rc1_9c98a187_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-02 14:05:44 (+0000 UTC)
Started: 2021-02-02 14:05:57 (+0000 UTC)
Finished: 2021-02-02 14:07:07 (+0000 UTC)
Duration: 0:01:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/155994/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/155994/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28070): https://lists.cip-project.org/g/cip-testing-results/message/28070
Mute This Topic: https://lists.cip-project.org/mt/80314963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



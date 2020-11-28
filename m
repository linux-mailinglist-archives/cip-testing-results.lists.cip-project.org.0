Return-Path: <bounce+64575+24037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 032ED2C70AF
	for <lists@lfdr.de>; Sat, 28 Nov 2020 20:44:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PEr4YY4521862xK6vgV5AuB1; Sat, 28 Nov 2020 11:44:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.36724.1606592650493923950
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 11:44:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104803 v4.19.160-cip39-rt17_uImage_renesas_shmobile_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 19:44:09 +0000
Message-ID: <0101017610625a49-49215e3a-2eab-4909-8ede-3d6f967efd34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pWPI5solmsk1q6xAJ7CufztWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606592650;
 bh=FdnQ8ntNtOi+3Iu5J7kzN9ysr2BuO6M4PZ6SBRuxcNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rbK9b26yZoKos808MvBqy4GmcMzdE1Vx3vhKWfh8HIN3ExRazx9EPSqTzj+MUC5o8+/
 bem0w1a/YeP/hh5tKHjfkq8VUCMWz/eGG8oiAxbkcknIKi1O/eteWcFyr25w7PPfhxqfb
 Q7KWq9cdRYk6628GHibVx0dj3U3AcS8CdOo=


Hello,

The job with ID # 104803 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104803




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.160-cip39-rt17_uImage_renesas_shmobile_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-28 19:41:31 (+0000 UTC)
Started: 2020-11-28 19:41:36 (+0000 UTC)
Finished: 2020-11-28 19:44:09 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/104803/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/104803/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0900000000 seconds
Test Case http-download: Test passed
Measurement: 29.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 9.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24037): https://lists.cip-project.org/g/cip-testing-results/message/24037
Mute This Topic: https://lists.cip-project.org/mt/78572862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



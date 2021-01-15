Return-Path: <bounce+64575+26586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABA962F7A18
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:47:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EfqFYY4521862xtLBNzmu1zH; Fri, 15 Jan 2021 04:46:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.876.1610714818913593380
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:46:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140102 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.168-rc1_5a52ae318_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:46:58 +0000
Message-ID: <010101770615a5c9-8d7d5c74-d945-4d7a-94fe-cede992d1507-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1fjtE2NPpzGIfJJV6Muz2dw9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610714819;
 bh=He1cbbginM/JGm5ADIaSDFh9ajcfaSH9fzxPU0DpbwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fikfQGpNcaBWGcQ4dVCSgDYuoBM7gpG9ZT5wqu5sa44Fh0hXkYKhaVU6sTLW66sskou
 2R21dBNjwHIVHdk0CwmT4Hbz5+ek0bQkpPuWLM2ikiBxJ2ynZJ4UnA12eHuR3XSr5RqUm
 GeIwE39BMx+9xxbKvdDLfhsYBQxoZOHOvzI=


Hello,

The job with ID # 140102 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140102




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.168-rc1_5a52ae318_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-15 12:43:59 (+0000 UTC)
Started: 2021-01-15 12:44:13 (+0000 UTC)
Finished: 2021-01-15 12:46:57 (+0000 UTC)
Duration: 0:02:44

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/140102/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/140102/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0600000000 seconds
Test Case http-download: Test passed
Measurement: 45.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26586): https://lists.cip-project.org/g/cip-testing-results/message/26586
Mute This Topic: https://lists.cip-project.org/mt/79700536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



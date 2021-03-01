Return-Path: <bounce+64575+29960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC5EA328556
	for <lists@lfdr.de>; Mon,  1 Mar 2021 17:54:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HqMxYY4521862xVxseI5DoFQ; Mon, 01 Mar 2021 08:54:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.104.1614617654276373716
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 08:54:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166861 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc1_7882bede5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 16:54:13 +0000
Message-ID: <01010177eeb6304e-a6b75c58-91ca-4d6f-87f1-e52889752fae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I2UtLXLee4TMMBHKO34lvmyhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614617654;
 bh=Nj4cX+5FF5ErsFC6JgIU7qY+tYtPCpE9hb5WJmyozWg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SckZTWLga5r4tEv2z8sMM1QzR6mWXIEY6XJHpc/zub3Y8wk5oWH+VwHhopchhhonTCl
 eGtyZA7xzGd6Qh4/OlDauhUoYkLhfSeqtx0Zl3baNGHILo/7pD1RxiwZGiO0nTwBFHH74
 AmvNX686NZhzuDV0BYcMIb5UoHpLC1d8eBM=


Hello,

The job with ID # 166861 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166861




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc1_7882bede5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-01 16:45:38 (+0000 UTC)
Started: 2021-03-01 16:45:45 (+0000 UTC)
Finished: 2021-03-01 16:54:13 (+0000 UTC)
Duration: 0:08:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166861/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166861/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3800000000 seconds
Test Case login-action: Test passed
Measurement: 111.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7800000000 seconds
Test Case http-download: Test passed
Measurement: 53.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29960): https://lists.cip-project.org/g/cip-testing-results/message/29960
Mute This Topic: https://lists.cip-project.org/mt/81002431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



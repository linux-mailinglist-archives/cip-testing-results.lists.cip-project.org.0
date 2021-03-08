Return-Path: <bounce+64575+30489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEEEA330CA1
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:46:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r6YRYY4521862xZUfMPa5Uxe; Mon, 08 Mar 2021 03:46:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.34858.1615204011285233417
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:46:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174362 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.22-rc1_2ea70b3f4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:46:50 +0000
Message-ID: <0101017811a94908-d833be63-8ef6-4bd7-8b60-d2d196a01d86-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3VQB0X3oVqE4VJzR8drHW8S6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615204011;
 bh=en70MYAP7Nd3lLwHBlsV4XyhmWh2lILzYIa5GGaDQqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XHq48hziTEm1q2Z/JEn++HMBqe9Rk0X1xNJReYu4G49PObLBmd8WIXMQq9/2wsnvfUh
 aLnAb75jgiveTSApnuqDwRHnD7Ef03s/u6Rzrzzns+Dj0k6Zi0Hhwtn5sngxbCxlRyfw/
 /12kIpzjWITMqZ5c1j1vdrADd3TMD626GTk=


Hello,

The job with ID # 174362 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174362




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.22-rc1_2ea70b3f4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-08 11:34:53 (+0000 UTC)
Started: 2021-03-08 11:38:45 (+0000 UTC)
Finished: 2021-03-08 11:46:50 (+0000 UTC)
Duration: 0:08:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174362/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174362/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6800000000 seconds
Test Case login-action: Test passed
Measurement: 111.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 37.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30489): https://lists.cip-project.org/g/cip-testing-results/message/30489
Mute This Topic: https://lists.cip-project.org/mt/81171736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+26403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4ACB52F3BDF
	for <lists@lfdr.de>; Tue, 12 Jan 2021 22:37:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rYKyYY4521862xhgC0WlAB0C; Tue, 12 Jan 2021 13:37:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16618.1610487461673406803
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 13:37:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136766 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc2_fddf3bea0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 21:37:40 +0000
Message-ID: <01010176f88872de-d0f71bf6-ec20-471f-af92-c6756d64bc30-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eDgoc9Bt3DmhZbenIzd5sJ26x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610487461;
 bh=iWA8EEbkLagbC3YDHuZu161PFyhYC4RSot3xElKHFvE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=scb9ZSY2WdLja/haq1vxNfWerVxfHZql4WKTcG72w++9tHzk2fo8LMaIajxg98Grb7x
 ZfR1/NWE965f1MT3kPu8LlNHTwuQwqv3CwU/wlrDdeCy89MI8NdehIx+NPKlchTBgZF8r
 1mDc8d2B9MXRclaIMSd9ZOhzvxNhE9vVRY4=


Hello,

The job with ID # 136766 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136766




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc2_fddf3bea0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-12 21:26:39 (+0000 UTC)
Started: 2021-01-12 21:26:59 (+0000 UTC)
Finished: 2021-01-12 21:37:40 (+0000 UTC)
Duration: 0:10:40

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/136766/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/136766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4000000000 seconds
Test Case login-action: Test passed
Measurement: 108.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.4600000000 seconds
Test Case http-download: Test passed
Measurement: 173.7100000000 seconds
Test Case http-download: Test passed
Measurement: 8.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26403): https://lists.cip-project.org/g/cip-testing-results/message/26403
Mute This Topic: https://lists.cip-project.org/mt/79635829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+19965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA97E27B5AA
	for <lists@lfdr.de>; Mon, 28 Sep 2020 21:49:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5ZidYY4521862xycIjsSIlaZ; Mon, 28 Sep 2020 12:49:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3642.1601322563226478264
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Sep 2020 12:49:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 51324 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.149-rc1_cc427a490_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Sep 2020 19:49:22 +0000
Message-ID: <01010174d64332f4-24edf682-8a05-42f9-b099-0664caf7b622-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UbMhq2YLRcxlIvp6a2BFWF6sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601322563;
 bh=r+QSzHCtKpb5UUed5g3zrhZKGWHalkc/2P+5uQ7yfh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fgxA5h5mnZD1k4wJ0uWCWHNHWGfWPqo9fgBize12/KuGCTpn4ddbfSQLCNAseSlDCU4
 WmxTWRvtPdbnbhE66YlCW5BnMjQZVjOuvwHnuzx3QwrCMR9Kfb7aNqi4gibZBBQl7+8i6
 Yj3jhUUSasA5OynrwnKeTqkED1iAK57fX2o=


Hello,

The job with ID # 51324 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/51324




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.149-rc1_cc427a490_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-28 19:41:05 (+0000 UTC)
Started: 2020-09-28 19:41:05 (+0000 UTC)
Finished: 2020-09-28 19:49:22 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/51324/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/51324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9900000000 seconds
Test Case http-download: Test passed
Measurement: 47.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19965): https://lists.cip-project.org/g/cip-testing-results/message/19965
Mute This Topic: https://lists.cip-project.org/mt/77182232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



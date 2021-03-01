Return-Path: <bounce+64575+29984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 931A632885C
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:40:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WZG2YY4521862xDlcQA40z23; Mon, 01 Mar 2021 09:39:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.873.1614620398931778125
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:39:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166885 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc1_aab68413d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:39:57 +0000
Message-ID: <01010177eee010df-1890109d-8ed0-4199-b254-8e6c48decc1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w2vFEawm4cxnS5oi9bGZulowx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614620399;
 bh=smF1LZEUYd6S/yGa2f46L7Do3jOkVClji2ojdV9WKqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UeruwSCZMAqlGaR+iXL7j4dAoIexSrQavrz2sZlD03qTCdIFVbgcQcTCebKavVxjHiZ
 YWqqqqryczzrQEtYqpB+VJgOtSwytK9peIeZOuDGPGtb3CtXeV5uzXp1NCR0m4c6N1IAQ
 9COG17enLIRkl/wJljCAZUVKS9VkGDgNqho=


Hello,

The job with ID # 166885 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166885




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc1_aab68413d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-01 17:31:30 (+0000 UTC)
Started: 2021-03-01 17:31:39 (+0000 UTC)
Finished: 2021-03-01 17:39:57 (+0000 UTC)
Duration: 0:08:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166885/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166885/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.0800000000 seconds
Test Case login-action: Test passed
Measurement: 111.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0300000000 seconds
Test Case http-download: Test passed
Measurement: 44.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29984): https://lists.cip-project.org/g/cip-testing-results/message/29984
Mute This Topic: https://lists.cip-project.org/mt/81003875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



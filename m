Return-Path: <bounce+64575+31209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD01233C802
	for <lists@lfdr.de>; Mon, 15 Mar 2021 21:50:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k657YY4521862xbp53rsfwgc; Mon, 15 Mar 2021 13:50:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.358.1615841457045576488
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 13:50:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182819 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_c6b3724e5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 20:50:55 +0000
Message-ID: <0101017837a7eef2-721f5951-4b46-412e-9292-026f88957f3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NXVHirwU0ekIO28aa2HiAHl8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615841457;
 bh=mLBYomKS1v8G0hImrvzai+a8u8tbXX/Nu0itd9H40XI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J6sE8xXSKR2mJce1JE4+/mphRILst9YzBxc2ahSOUWqo1Ld+b0pLXBV5CU0LUkV7sCN
 bPice0cLMtix7O3+bDon3G8Ceb7rhOMcF4huhGJcpmKhCLL1wg4r9MF23ccL7zTiv8Yuc
 pxtTnvbYueu7z9Hn1x3KLNIToTJxg1P0iSw=


Hello,

The job with ID # 182819 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182819




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_c6b3724e5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-15 20:33:51 (+0000 UTC)
Started: 2021-03-15 20:42:29 (+0000 UTC)
Finished: 2021-03-15 20:50:55 (+0000 UTC)
Duration: 0:08:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/182819/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/182819/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5300000000 seconds
Test Case login-action: Test passed
Measurement: 111.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 57.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31209): https://lists.cip-project.org/g/cip-testing-results/message/31209
Mute This Topic: https://lists.cip-project.org/mt/81360981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



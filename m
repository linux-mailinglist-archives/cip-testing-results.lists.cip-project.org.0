Return-Path: <bounce+64575+44576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C512C3B8F85
	for <lists@lfdr.de>; Thu,  1 Jul 2021 11:09:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PupOYY4521862xqMccuN2wPd; Thu, 01 Jul 2021 02:09:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4677.1625130561977559902
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 02:09:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315381 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196_9f84340f0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 09:09:21 +0000
Message-ID: <0101017a61546eda-3e6660e8-f16a-4793-bccb-0a6875289ae5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qulnf7aA7HDOwJm1hVlF0Z4Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625130562;
 bh=adc2y1VqjYii15ttSxeA7mr9NOJPoosv3MVFbLcfhfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TXPyI5eXZpodxmCj/cIkaBqN1i5k1X32xb6a5YRdYPdChh5dCl64d8kO97iiYH97WuR
 aKTg0u4mzEV2QZRTCJMVMu8UgOP9nC/p5xBUwpIIUoVdoLvx0nn7+eh2vjN+4r5fkR4kC
 XIn8dqHLwCyJnmy41NMMItZYnFXjP24sybc=


Hello,

The job with ID # 315381 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315381




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196_9f84340f0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-01 08:52:07 (+0000 UTC)
Started: 2021-07-01 09:00:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/315381/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/315381/lava
Test Case job: Test passed
Test Case power-off: Test failed
Measurement: 2.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6300000000 seconds
Test Case login-action: Test passed
Measurement: 110.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0500000000 seconds
Test Case http-download: Test passed
Measurement: 32.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44576): https://lists.cip-project.org/g/cip-testing-results/message/44576
Mute This Topic: https://lists.cip-project.org/mt/83912074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



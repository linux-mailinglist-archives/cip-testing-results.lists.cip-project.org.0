Return-Path: <bounce+64575+44695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70E4D3B99F8
	for <lists@lfdr.de>; Fri,  2 Jul 2021 02:19:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 93WtYY4521862xPYo1BAUoeP; Thu, 01 Jul 2021 17:19:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3150.1625185140787749537
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 17:19:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316093 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.47_2d5807cbc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 00:19:00 +0000
Message-ID: <0101017a64953c88-7d99f620-5a52-4f50-9684-6aba7fa6d999-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z6uGAz5rwcvMAOU7T3eXsstQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625185141;
 bh=rH36edzrcW3L95Uw2Vr4oiyYGTy4f5f2lUYrxHDMmw8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tFB+ho4CMoqVJRsFLPiH6nrhrb7wylyPplHSIGXpXH6qFvue0IssFuOKxO/cXLqLTxd
 9VdWC+EApL39kCiPAC+Jmo2uFAMmUQNTeXapmv3DOdoiwU5lj2ijXi4P9rGTr8d93cIpQ
 9lidCcFQjygWjKbq5WtHRiUMz40V8KBCazo=


Hello,

The job with ID # 316093 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316093




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.47_2d5807cbc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-02 00:10:35 (+0000 UTC)
Started: 2021-07-02 00:10:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/316093/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/316093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3700000000 seconds
Test Case login-action: Test passed
Measurement: 111.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 33.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44695): https://lists.cip-project.org/g/cip-testing-results/message/44695
Mute This Topic: https://lists.cip-project.org/mt/83930583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



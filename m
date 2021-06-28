Return-Path: <bounce+64575+44177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 919F23B664C
	for <lists@lfdr.de>; Mon, 28 Jun 2021 17:58:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7HaHYY4521862xerbV26WVLm; Mon, 28 Jun 2021 08:58:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.13321.1624895876582409819
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 08:57:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310425 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196-rc1_7064c5047_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 15:57:55 +0000
Message-ID: <0101017a53576a0c-fd0c2f61-b037-4858-9e26-574cc77f1723-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Js6Yb4bxRWfVPIsdFpMRRMfGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624895884;
 bh=f/BKsbZEVjdZfBFDzx7bNj3H9t7wOQT8v5TMCOkfdQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qeYPTjvaku8MmTWzIfv05sUFSeMzJbgNJWa1RlCLz69Du2cpkZaxb+LuLTjKV1056rt
 67X0dgAcjoSImtaav9nehDN9gnoacxTLM6wrVqZRxxgAmGFjC2RcJMKthuOyNNyQmfseZ
 zMGFaWcc4nSLtdfvJImH2ikH+ES7q01jwS0=


Hello,

The job with ID # 310425 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310425




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196-rc1_7064c5047_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-28 15:43:41 (+0000 UTC)
Started: 2021-06-28 15:49:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/310425/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/310425/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9700000000 seconds
Test Case login-action: Test passed
Measurement: 110.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3600000000 seconds
Test Case http-download: Test passed
Measurement: 34.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44177): https://lists.cip-project.org/g/cip-testing-results/message/44177
Mute This Topic: https://lists.cip-project.org/mt/83848159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



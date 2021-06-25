Return-Path: <bounce+64575+43759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 385E13B42A8
	for <lists@lfdr.de>; Fri, 25 Jun 2021 13:40:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vVz5YY4521862xucBUZqHD5A; Fri, 25 Jun 2021 04:40:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6288.1624621218412305064
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 04:40:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308438 v4.19.195-cip52-rt20_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_7f732dada_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 11:40:17 +0000
Message-ID: <0101017a42f87643-d1dd258a-e8ff-4b33-b517-478657c50ce9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iKWlAYoXr917A8Iqoog7ynaWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624621218;
 bh=gvVN1z67nuWluxV2ji1pculYVgF5H8AscwJldK29enY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=di9WsGW7xSPwj/91vAprsC1QUnvtULs6PCal+yh5dhXAufJr0KjNHRAMhrfasyqvgCX
 WeC+pUgNIjerFlJSq2/sUUDOyKIf+LSdK8adKQnlnfg943fSCFbgG6nPOf6QCULC8Yg69
 4zDpXBsXPVSuxqAqeXhPHSSsPlTBpCjZY70=


Hello,

The job with ID # 308438 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308438




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.195-cip52-rt20_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_7f732dada_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-25 11:29:22 (+0000 UTC)
Started: 2021-06-25 11:31:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/308438/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/308438/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7900000000 seconds
Test Case login-action: Test passed
Measurement: 110.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 40.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43759): https://lists.cip-project.org/g/cip-testing-results/message/43759
Mute This Topic: https://lists.cip-project.org/mt/83782026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



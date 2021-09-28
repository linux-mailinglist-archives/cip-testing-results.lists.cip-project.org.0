Return-Path: <bounce+64575+58663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE05A41B3E6
	for <lists@lfdr.de>; Tue, 28 Sep 2021 18:29:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MG4WYY4521862xNUMPSI70Od; Tue, 28 Sep 2021 09:29:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1932.1632846588674344068
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 09:29:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447583 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.70-rc2_9583b6145_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 16:29:47 +0000
Message-ID: <0101017c2d3da63c-3dd2f1c3-5e67-4c3c-b880-b2ce4856c3df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZXj0nCG4AtnfyqeBprooNaTqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632846589;
 bh=Wxp8GPk6aFeAwQNNJPGCRNllRL4uwYnr6gZ2XONYnX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DtaZ9CEEqEkyaDoPjKeWx/Q5jcC9xUDP5K/3oKiZOLpbksJn59EBqMeA24l/nHXoCOF
 AJHyCg4t0l1qORkMStPeZQ2APJLsc7tIAZBzUiV/woyQMOGLYMaPbscZI3lQrDwispU9H
 WrZ+NFYrKnNTra3GY3bzVFtV6wWLjfEIvC8=


Hello,

The job with ID # 447583 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447583




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.70-rc2_9583b6145_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-28 16:19:48 (+0000 UTC)
Started: 2021-09-28 16:20:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447583/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.9400000000 seconds
Test Case http-download: Test passed
Measurement: 99.4700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 21.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3400000000 seconds
Test Case login-action: Test passed
Measurement: 108.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/447583/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58663): https://lists.cip-project.org/g/cip-testing-results/message/58663
Mute This Topic: https://lists.cip-project.org/mt/85928690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



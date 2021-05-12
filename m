Return-Path: <bounce+64575+36923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F63A37D467
	for <lists@lfdr.de>; Wed, 12 May 2021 23:20:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N4ZSYY4521862xgPXQxydKvz; Wed, 12 May 2021 14:20:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4292.1620854415778283425
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 14:20:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 248001 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.37-rc1_77806d1ee_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 21:20:14 +0000
Message-ID: <0101017962739d7d-a6fbbcb5-7574-4b10-894a-b0cc812a94fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7b2Bd3u8fFTW1Pq7RDGTx3jrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620854416;
 bh=i45gLILhwWtcFXfok6wWLMGFv5ui59w3ecvpiQZatbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FUy/dnMIgTjo2JXOmXcr856o/Vs495xySh15njfI8hZAUbqJSr+wUwCj9V58/3wfrnk
 oiC0KJkJGLYSI8HAbYVc2Ky/X7R7xRSMfF3SGXS8AT9faQQYIFKr0Sb/mupNaaYEiohiz
 k+7TO9WlS9Lw6S7+6oJUfho9D4YfyIPTLLk=


Hello,

The job with ID # 248001 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/248001




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.37-rc1_77806d1ee_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-12 21:10:59 (+0000 UTC)
Started: 2021-05-12 21:11:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/248001/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/248001/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7300000000 seconds
Test Case login-action: Test passed
Measurement: 116.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 44.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36923): https://lists.cip-project.org/g/cip-testing-results/message/36923
Mute This Topic: https://lists.cip-project.org/mt/82784164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+67000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B8AA4563D9
	for <lists@lfdr.de>; Thu, 18 Nov 2021 21:02:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lJXYYY4521862xHHgqd4fz3i; Thu, 18 Nov 2021 12:02:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1355.1637265774891585198
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 12:02:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535312 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.217_fd8250304_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 20:02:54 +0000
Message-ID: <0101017d34a5164a-02f5d5fd-e36a-43ef-9326-cbcf7ec4e277-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TXlweWd8UXGnbqyZTVMAxjPPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637265775;
 bh=uRW9xXVjhhlf/LACLN0OrsvlEmmLzg84bCDSTv7mvWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U+Q/j2YIuPdV3L6VtB2B8PaMzNhCaC70DnLkmQcVgpMAGqvpIbvelTeiK5Ywhm9lHdU
 CFuTQ8dgiSyMA1FOcyEQKqw2Yiei1Kcxzb6W15oiPY8XjJxl0mH3TPuXG/4c2ZkCG5CMS
 Hr6ofWtfDvX0kRbOPLD3zn/inx3koJ82ngc=


Hello,

The job with ID # 535312 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535312




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.217_fd8250304_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-18 19:51:50 (+0000 UTC)
Started: 2021-11-18 19:52:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/535312/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/535312/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 24.4600000000 seconds
Test Case login-action: Test passed
Measurement: 115.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 133.4100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67000): https://lists.cip-project.org/g/cip-testing-results/message/67000
Mute This Topic: https://lists.cip-project.org/mt/87152313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



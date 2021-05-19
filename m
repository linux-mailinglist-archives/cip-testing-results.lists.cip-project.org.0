Return-Path: <bounce+64575+38127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF93F388DD6
	for <lists@lfdr.de>; Wed, 19 May 2021 14:17:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z0zeYY4521862x1zm3PuGEPv; Wed, 19 May 2021 05:17:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.10477.1621426641089557113
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 May 2021 05:17:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 256960 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190_3c8c23092_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 May 2021 12:17:20 +0000
Message-ID: <01010179848f1500-e16e6848-9317-417d-a52a-a7bf6a80589a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: emyX0QAvRtpilayBEWKMNZS5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621426641;
 bh=PFWV5LUPZXrKbziW+oURKq1DrhmN7JCOQBsTTA/PMG8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UB5btgPqsD3bxYaENZeVdrDvkTCAWrkd49E2zZ8r4psWs3yUYmMcKlHxg/SJoCpReDm
 xhplE1KBqCzSJggALJcxpySnXU+Jr8+7H0YyHD+E9nBmnLGhjUHRuBgxlToSDqgXU8yrY
 xSrz9O3UQPa1SggD5oLoJW/SXBcVqJYdH+k=


Hello,

The job with ID # 256960 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/256960




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190_3c8c23092_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-19 12:08:33 (+0000 UTC)
Started: 2021-05-19 12:08:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/256960/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/256960/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8100000000 seconds
Test Case login-action: Test passed
Measurement: 111.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4300000000 seconds
Test Case http-download: Test passed
Measurement: 34.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38127): https://lists.cip-project.org/g/cip-testing-results/message/38127
Mute This Topic: https://lists.cip-project.org/mt/82934608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



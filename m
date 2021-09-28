Return-Path: <bounce+64575+58684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDCC541B55E
	for <lists@lfdr.de>; Tue, 28 Sep 2021 19:44:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xc9YYY4521862xDf4PPF6HFP; Tue, 28 Sep 2021 10:44:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3007.1632851064659565044
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 10:44:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447897 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 17:44:23 +0000
Message-ID: <0101017c2d81f311-2ef491d3-b8ef-4589-a46b-9aef766a2ab8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eHmff7S0Pu4GJ097zatWBSv6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632851065;
 bh=IQdaUlU+YUTGaxLVo/RGHa1KKI8UA/DLByLWRGNV9Qo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KK63vvF8aYiLTyrUBcGNo+UmEiS1OwaR8Kh0fWRJnGy2fUSW+JfhwOMU96nVNX0w7QE
 T9EcPKnr5NLlptLJCoFymUWtgPauj0Uuy0WK7FHt6BtW48QwaEUOT+7wBCfBB6ZJ9TlIW
 ALl3hBgIUY7uSevujMrW2tVREMhU3rhnxsk=


Hello,

The job with ID # 447897 is now in state Finished and health Canceled. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447897




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-28 17:43:38 (+0000 UTC)
Started: 2021-09-28 17:43:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447897/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case http-download: Test failed
Measurement: 9.7600000000 seconds
Test Case download-retry: Test failed
Measurement: 9.7600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 16.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58684): https://lists.cip-project.org/g/cip-testing-results/message/58684
Mute This Topic: https://lists.cip-project.org/mt/85930596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



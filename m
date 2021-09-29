Return-Path: <bounce+64575+58828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ECE041C2BD
	for <lists@lfdr.de>; Wed, 29 Sep 2021 12:30:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6kjkYY4521862x9LI1edKfBm; Wed, 29 Sep 2021 03:30:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7057.1632911429268239912
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 03:30:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449721 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 10:30:28 +0000
Message-ID: <0101017c311b0b12-062f265a-fd7e-4396-9279-8eb306c49dc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EaU3aT128BgtlDRJ2hrYVCHRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632911429;
 bh=ycHf+08RUt01iHc8eyeDmgXFu1eQ2tZMnpjgU0IWnIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X+rUYMV+qO7GL5+bdEXqONNZ/UIHKS93BqYm0OiilYwd5aOjXBfDBapUWiAAC08/3Qn
 enPr3Cq+rjtui1bST/umpK5j6rgilVakifjW7pRmPtdWsvz+aycZo+deIAsrQHFqHr+8u
 4yQ7M2te+5AFgwYly7g4Gdhdk7WnQR0d7oQ=


Hello,

The job with ID # 449721 is now in state Finished and health Canceled. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449721




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 10:29:30 (+0000 UTC)
Started: 2021-09-29 10:29:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449721/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case http-download: Test failed
Measurement: 12.0900000000 seconds
Test Case download-retry: Test failed
Measurement: 12.0900000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 17.7400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58828): https://lists.cip-project.org/g/cip-testing-results/message/58828
Mute This Topic: https://lists.cip-project.org/mt/85945249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



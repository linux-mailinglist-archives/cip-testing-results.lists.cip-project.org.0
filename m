Return-Path: <bounce+64575+36854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F61A37C6B5
	for <lists@lfdr.de>; Wed, 12 May 2021 17:56:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PukwYY4521862xlVW1DEKBSq; Wed, 12 May 2021 08:56:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9232.1620834991996431367
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 08:56:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247416 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.37-rc1_3a8402288_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 15:56:31 +0000
Message-ID: <01010179614b3bb5-4de9922e-b6a3-4bda-a895-721cfe426cb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I0yt53GLZZkdTFkf6D5ArklXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620834992;
 bh=OLRTp654hTQw0lw6vXTfkWQSFMXHAAn7NFl4mCNZEOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FcHMVa/VtmMbrOrt7XhGf4IJjfBZZyv1MgfZtGzbAupMFOJWETD2TWGGWtFeMkd5ebR
 ibuIfpsGhshJGpWMNsziDVnrFVUfwNvLJF2HOQxm4e50gZ93ppifP8WZvjn+1J9WHctya
 89AEAtqkRycucqXy4h2HcAI9HW3dlk2a9xU=


Hello,

The job with ID # 247416 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247416




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.37-rc1_3a8402288_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-12 15:41:09 (+0000 UTC)
Started: 2021-05-12 15:48:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247416/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247416/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 110.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36854): https://lists.cip-project.org/g/cip-testing-results/message/36854
Mute This Topic: https://lists.cip-project.org/mt/82775905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



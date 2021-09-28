Return-Path: <bounce+64575+58700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 556FF41B6CF
	for <lists@lfdr.de>; Tue, 28 Sep 2021 21:00:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ROE3YY4521862xW6p7nBysuy; Tue, 28 Sep 2021 12:00:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.895.1632855605746489091
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 12:00:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 448140 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 19:00:04 +0000
Message-ID: <0101017c2dc73c43-8888ead3-50f9-4114-8e92-ea4168535913-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0oDGL1EKFPoWj7HWSwE5xn9Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632855606;
 bh=DcTiMmddD30JAKj2oaE6rtm9KVFRgrj1BqkfdHD7cuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ukr5eNRMvWxTQO9MuAz8jMcDXvQZIg1iE+ZT7Vd7OMxC34WyniUDjW93bxfHDSbZ0kf
 22Z5NLWld8Zv4MuQW6MOAZiksPXgCQAkNBNWHezG/lx1TnVLO8M1oCZPqJAG4zPgMg5tm
 u5Mlkx96YLDfkmdw9XgW9scvcN/ZnwFq0rM=


Hello,

The job with ID # 448140 is now in state Finished and health Complete. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/448140




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-28 18:51:26 (+0000 UTC)
Started: 2021-09-28 18:52:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/448140/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 30.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9700000000 seconds
Test Case login-action: Test passed
Measurement: 110.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/448140/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58700): https://lists.cip-project.org/g/cip-testing-results/message/58700
Mute This Topic: https://lists.cip-project.org/mt/85932233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



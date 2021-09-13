Return-Path: <bounce+64575+55864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A6A34089F1
	for <lists@lfdr.de>; Mon, 13 Sep 2021 13:14:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9BRSYY4521862xHXVBypd3NV; Mon, 13 Sep 2021 04:14:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.28088.1631531691557504202
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 04:14:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 424830 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_1b295de32_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 11:14:50 +0000
Message-ID: <0101017bdeddea4a-997d8960-65d5-4f6a-918e-c68e04cce33b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g62sZhbIwUVvWEXwlgEv4II4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631531691;
 bh=HvW3aZi5OI2VUsa/LYhLd5p3M8501aMlRgz1Xsg62Uk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pcFxuZILhWB9MdhYrpggCHud2pyfZiQTX6U7wCYDySruEeCgjkV8M/IMSHuQG3A/NGZ
 A5eT4jnj/7e0Bcyljru4clQXjeMvHjy1bHEj+1muujFVDyCrE5hZu0jHA4o4e6OjPMpP/
 WqK6YmFlWU/xgQ7e1ccoBnBdStF+ezsvXjk=


Hello,

The job with ID # 424830 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/424830




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_1b295de32_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-13 10:59:33 (+0000 UTC)
Started: 2021-09-13 11:00:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/424830/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/424830/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 423.0300000000 seconds
Test Case http-download: Test passed
Measurement: 16.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55864): https://lists.cip-project.org/g/cip-testing-results/message/55864
Mute This Topic: https://lists.cip-project.org/mt/85572351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



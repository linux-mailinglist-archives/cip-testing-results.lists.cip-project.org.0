Return-Path: <bounce+64575+26841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 852182FA11D
	for <lists@lfdr.de>; Mon, 18 Jan 2021 14:17:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JA2MYY4521862xAgmFRZKeiD; Mon, 18 Jan 2021 05:17:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33179.1610975849829499168
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 05:17:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142635 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc1_628378594_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 13:17:29 +0000
Message-ID: <0101017715a4aa29-8ad1faf5-8a95-4ac6-912a-e5db7d1778f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K5VHwH9A0yNRiDuJV1GQgM0xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610975860;
 bh=ri96qV1+Qwbp4TDNi2oS9UnTzIJsUbz9BjEsnyAyYEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w3XPZeRibsr4mY1haKHUBWL6jMaABX7Y6X5LKSkICeP3DP9iEtcRTIRU1puKocQ6i6g
 yHO28/WfBT8SbLEAWc4K2O6hiOI0vif++OomWSngNV5s3m1F8IM9ITyxN6ZGguD+f+Uiq
 sYkNxLU0vAZRslAe8CJuIwJqiNd13A4ZwAs=


Hello,

The job with ID # 142635 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142635




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc1_628378594_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-18 13:09:09 (+0000 UTC)
Started: 2021-01-18 13:09:19 (+0000 UTC)
Finished: 2021-01-18 13:17:28 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142635/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26841): https://lists.cip-project.org/g/cip-testing-results/message/26841
Mute This Topic: https://lists.cip-project.org/mt/79922291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



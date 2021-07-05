Return-Path: <bounce+64575+45184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B80D93BB9A0
	for <lists@lfdr.de>; Mon,  5 Jul 2021 10:51:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7QZmYY4521862xDW0RCYlDq8; Mon, 05 Jul 2021 01:51:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8144.1625475065026532689
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jul 2021 01:51:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 318785 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.197-rc1_7bbc96548_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jul 2021 08:51:04 +0000
Message-ID: <0101017a75dd208a-e49158a7-a5f2-4c1a-8be5-b26a6dc50649-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jj9nyAVzbIxvw7nwKvUjRVazx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625475065;
 bh=gp9rJgexfsYZ5slFLQjpsFLKeFSa8pBaRDnFG1Zx3HI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wmRM2qHvuHPYbGgurshbfM75kkXLgomiYikapOHZceUjJYM4CosaTQfBqhDYv+6YuCG
 Oi3D8qiq9hLo7WrUI2Ees3mzKERffSj5RpLp08fGiaIbg0zPDfwff9NqpfVwqMbTM9hs9
 1aey6am9LFfCX0vZdWD+mlb1S5BFE0nbisA=


Hello,

The job with ID # 318785 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/318785




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.197-rc1_7bbc96548_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-05 08:40:13 (+0000 UTC)
Started: 2021-07-05 08:40:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/318785/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/318785/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 179.7700000000 seconds
Test Case http-download: Test passed
Measurement: 11.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45184): https://lists.cip-project.org/g/cip-testing-results/message/45184
Mute This Topic: https://lists.cip-project.org/mt/83993465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



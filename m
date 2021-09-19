Return-Path: <bounce+64575+56843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D45E641096D
	for <lists@lfdr.de>; Sun, 19 Sep 2021 04:58:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4qYmYY4521862xNsSg9hRKcW; Sat, 18 Sep 2021 19:58:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6464.1632020331086855095
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Sep 2021 19:58:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433701 v4.19.206-cip57-rt22-rebase_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_1b295de32_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Sep 2021 02:58:50 +0000
Message-ID: <0101017bfbfdf689-cd4d3db7-9546-4b6c-b382-fc33684c382c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iBa3SJ1dGVWoI46Nd3ZrMjOVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632020331;
 bh=yPG575hldGRDSPZztSblh1DgAY7Q8uOiscJBlgHKwWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pe+17iGwAewjyQ4lQby9Pu81KtusYYyqiV4AswED+FZIehy/AAzsbj3XIA6XgT+oXnm
 8zCVxT4b6xLKuDfV3S4LrhiyoyY+0+N5w2p/7kTjo808lIUV+ZIHs9JhmqnZW7yPEP81c
 tl7IByBRBTOrMwgboK8TQPck/a+c0j9oamI=


Hello,

The job with ID # 433701 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433701




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.206-cip57-rt22-rebase_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_1b295de32_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-19 02:47:24 (+0000 UTC)
Started: 2021-09-19 02:50:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/433701/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/433701/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 110.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56843): https://lists.cip-project.org/g/cip-testing-results/message/56843
Mute This Topic: https://lists.cip-project.org/mt/85712156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



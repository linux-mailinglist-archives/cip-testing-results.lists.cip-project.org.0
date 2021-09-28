Return-Path: <bounce+64575+58695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE84641B659
	for <lists@lfdr.de>; Tue, 28 Sep 2021 20:32:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uRiEYY4521862x0wwSyGWoOM; Tue, 28 Sep 2021 11:32:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.582.1632853964866826890
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 11:32:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 448047 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 18:32:43 +0000
Message-ID: <0101017c2dae33f5-f297dcc8-07b9-4cf9-ae54-6251e48ac0c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: deg9lNwVkIeEInTy9t1ISGz7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632853965;
 bh=7TwUAj8Wa0LHmJt4+wo22W6bgE6J3iUii4PxPnabHU0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QNChyUpnveG1iefKLI5xpEVGKiXhPb3dRKAE0rVB61L7aCkxIA195psZVL0ISRJGe59
 vvg1P5WafwtdbxSW3i/doOfVynkdpAP0bxTd1UCkrCAAweEuLmn0yihg6gfMyxdBaTRak
 sUc+TVpgC592HOp7T4pvWEoVX6aOz56JIVQ=


Hello,

The job with ID # 448047 is now in state Finished and health Complete. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/448047




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-28 18:24:22 (+0000 UTC)
Started: 2021-09-28 18:24:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/448047/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 30.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1500000000 seconds
Test Case login-action: Test passed
Measurement: 109.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/448047/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58695): https://lists.cip-project.org/g/cip-testing-results/message/58695
Mute This Topic: https://lists.cip-project.org/mt/85931634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



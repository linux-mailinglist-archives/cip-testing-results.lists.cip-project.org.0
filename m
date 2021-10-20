Return-Path: <bounce+64575+62392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C1F8434CA1
	for <lists@lfdr.de>; Wed, 20 Oct 2021 15:49:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nAM6YY4521862xUuw55wdR69; Wed, 20 Oct 2021 06:49:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8233.1634737782982134025
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Oct 2021 06:49:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 479490 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.75_3a9842b42_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Oct 2021 13:49:55 +0000
Message-ID: <0101017c9df73001-d1e6369f-a1cc-4c3d-9bd3-d68dd1caeab6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 852Jbstdge76ode3DIVrsuusx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634737795;
 bh=MecQ2SETG3UzbefcrCBbzRwD0MzcC5sFguD5AZNqbBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a2JmptGD01hpAL+NqulrFxirlXZlqqr/Of8lu8wnSQACRMrsT0ONXZvGf+vbqG4dyYL
 3APuD94NYGQezncZDx7OcgQDVeLeqnfjEmOyaVtpNvvRzsR6wroODDYUjKaN5Ahp+lvY/
 cyw/77Ffaqc6ACUG8AxoqpBy1RcmCEt40rM=


Hello,

The job with ID # 479490 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/479490




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.75_3a9842b42_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-20 13:41:29 (+0000 UTC)
Started: 2021-10-20 13:41:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/479490/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6700000000 seconds
Test Case login-action: Test passed
Measurement: 111.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/479490/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62392): https://lists.cip-project.org/g/cip-testing-results/message/62392
Mute This Topic: https://lists.cip-project.org/mt/86465047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



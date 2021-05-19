Return-Path: <bounce+64575+38126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F7A6388DD5
	for <lists@lfdr.de>; Wed, 19 May 2021 14:17:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KkeyYY4521862xxzSxjO06kQ; Wed, 19 May 2021 05:17:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10476.1621426640262351638
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 May 2021 05:17:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 256959 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190_3c8c23092_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 May 2021 12:17:19 +0000
Message-ID: <01010179848f11c3-5a2d1b9e-e15c-4023-abd5-7e51a310e015-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WWgvfFJi5SKY2iuGJi3jEbWrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621426640;
 bh=ZxVAtX+viAvPcIkHkl2AWShM+T0kW3zaJaJWYiooVIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kJk0JOT3B3hkVYHoM3EI2pHd+u4Nhj+s5RkzoCfTD/irLm9S+2F5n4g2MoWaGYn8dsJ
 aRntBe4ip1DU2zkKeiDpMeIDfmKKVfueuh7gsNJPqSgCDbn7t2sJcPm6Ipiz8XImvCLuR
 7+aOI2qM0psIGOt76zVvzl8ac+hr93Dy7hY=


Hello,

The job with ID # 256959 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/256959




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190_3c8c23092_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-19 12:08:30 (+0000 UTC)
Started: 2021-05-19 12:08:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/256959/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/256959/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38126): https://lists.cip-project.org/g/cip-testing-results/message/38126
Mute This Topic: https://lists.cip-project.org/mt/82934607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



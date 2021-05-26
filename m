Return-Path: <bounce+64575+39186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C673A391742
	for <lists@lfdr.de>; Wed, 26 May 2021 14:20:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UVXbYY4521862xBgKKUKQIP0; Wed, 26 May 2021 05:20:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6550.1622031658177052247
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 05:20:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 267315 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.192-cip49_01ee50f3d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 May 2021 12:20:57 +0000
Message-ID: <01010179a89ee97e-d85aa108-e065-41c7-a4ee-764cc2f8d345-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XAfoz4V6flQggmfnrgHM8g0Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622031658;
 bh=FCdwa1UZHj3YYFiJU+B4DIuth27S49zVHMakVg3RoRM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kFZc/Xyauml63AZuoOsvWsOy7ENcjdup9Hqw52oaFrhtpm6AAGkj7tgzG7+mVZtJW0n
 c0WTFvMcQR5q4awx79a53pGF+MXHBFh6Nxyuj69gbsH/yTmJZGNPXsrMXb2/RlpeMQBPj
 KyRWlpwEBT/l07WRn4Rtb7Z6we64zTJlmYo=


Hello,

The job with ID # 267315 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/267315




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.192-cip49_01ee50f3d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-26 12:11:46 (+0000 UTC)
Started: 2021-05-26 12:11:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/267315/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/267315/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 108.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.0300000000 seconds
Test Case http-download: Test passed
Measurement: 20.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39186): https://lists.cip-project.org/g/cip-testing-results/message/39186
Mute This Topic: https://lists.cip-project.org/mt/83099061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



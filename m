Return-Path: <bounce+64575+32143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35D25347768
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:31:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lIq5YY4521862xA026Cmvdhe; Wed, 24 Mar 2021 04:31:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4470.1616585513601536819
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:31:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192430 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt19_6bcaf9208_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:31:52 +0000
Message-ID: <0101017864015686-905ce9f8-a5e3-49bd-8ee1-220807d13331-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fIYvEjJs28Z9CCMqowKSITArx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616585513;
 bh=yWvLKcBfDAI5dB1I1YaNx0nfmnpZk2u0Esa/pLrSOnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tV6Q3+T4gYWPP9LLdbijR4llfFvvKTWKMOTMmlpWhbG/VOKisHCbE7vahTbkpsmhytT
 LrlHHujFb6wF3/JeZQNYUP4YoVrx27HtyKdhOGcZ3ScyWL/ARMNfEgZEFld5d1z2CgZg5
 z1nNBr1FmMQU+SI+M/sijjRdvcxi7ayIkl8=


Hello,

The job with ID # 192430 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192430


Infrastructure error: bootloader-commands timed out after 134 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt19_6bcaf9208_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-24 11:16:02 (+0000 UTC)
Started: 2021-03-24 11:16:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/192430/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 175.2700000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 174.9800000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 134.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 675.9300000000 seconds
Test Case http-download: Test passed
Measurement: 48.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32143): https://lists.cip-project.org/g/cip-testing-results/message/32143
Mute This Topic: https://lists.cip-project.org/mt/81574157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



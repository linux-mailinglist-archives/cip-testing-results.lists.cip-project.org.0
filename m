Return-Path: <bounce+64575+29324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7621431F19D
	for <lists@lfdr.de>; Thu, 18 Feb 2021 22:21:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1gOfYY4521862xlKSMjlyMM4; Thu, 18 Feb 2021 13:21:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1359.1613683294813481485
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Feb 2021 13:21:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164194 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.16-rt30_09b3c856f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Feb 2021 21:21:34 +0000
Message-ID: <01010177b704fed9-a7e42c54-234b-4f09-93fb-302cd37d1a18-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ooPeH7ELglYQMw1j4VLDxkf0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613683295;
 bh=SFcol1xJsWC9qhI+mowFjNxFfNDr3/AEkwqXYNjnVdc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fuL/Wzl6N44SGgIa2uckR+7SBmCN1M4KHqG0BxwqEBi5zBJpMRJFIk66NMKBEQLMyZY
 irui8cT8gSd/cMrWto4B5er2rxN+XiP01nbp0XH+raCTfC+l5bUTv+c1wzh0EIDHOBcJo
 alM1wj4kPXbtiTMSk+qxDT2rhrSQpNPioxs=


Hello,

The job with ID # 164194 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164194


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.16-rt30_09b3c856f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-18 20:47:44 (+0000 UTC)
Started: 2021-02-18 21:06:29 (+0000 UTC)
Finished: 2021-02-18 21:21:33 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/164194/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 326.3700000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 325.9100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 112.7200000000 seconds
Test Case login-action: Test failed
Measurement: 77.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8100000000 seconds
Test Case http-download: Test passed
Measurement: 551.6400000000 seconds
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29324): https://lists.cip-project.org/g/cip-testing-results/message/29324
Mute This Topic: https://lists.cip-project.org/mt/80741312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



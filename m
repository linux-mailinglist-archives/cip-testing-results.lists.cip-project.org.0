Return-Path: <bounce+64575+30605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D627333100
	for <lists@lfdr.de>; Tue,  9 Mar 2021 22:37:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x5WMYY4521862xqt6mypuCGl; Tue, 09 Mar 2021 13:37:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1268.1615325849767092225
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Mar 2021 13:37:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 176179 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_9e157d8b8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Mar 2021 21:37:29 +0000
Message-ID: <0101017818ec65b6-1aab84c3-2128-4bf9-8a15-f1fbbc951c49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bpDz43RYFKtBwz33ZffTZjcmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615325850;
 bh=0M3YpmP+wP5QitoXsN0zXNg5dIRcKTtaVhixxWbQuj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DnlECCjyohPISKASZ1Gfpu3pUIB0riNDSJJV0RxhJhzwdBvhghmWisGw8tMNnXst6fE
 ySyljIz2D6kOmDXkv5sCnbIlhRT089ycg08tXF89UBW6U34Q+CenG74Olm/ytUuYMnezN
 wcrGhQiwVKSyNvXujvRgWW5jr11u2Ol4Un4=


Hello,

The job with ID # 176179 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/176179


Infrastructure error: bootloader-commands timed out after 74 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_9e157d8b8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-09 21:22:07 (+0000 UTC)
Started: 2021-03-09 21:22:25 (+0000 UTC)
Finished: 2021-03-09 21:37:28 (+0000 UTC)
Duration: 0:15:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/176179/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 110.5500000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 110.2400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 74.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 79.9600000000 seconds
Test Case http-download: Test passed
Measurement: 678.6900000000 seconds
Test Case http-download: Test passed
Measurement: 25.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30605): https://lists.cip-project.org/g/cip-testing-results/message/30605
Mute This Topic: https://lists.cip-project.org/mt/81212847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



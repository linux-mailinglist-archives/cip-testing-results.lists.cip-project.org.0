Return-Path: <bounce+64575+44578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F25FD3B905F
	for <lists@lfdr.de>; Thu,  1 Jul 2021 12:13:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s2dCYY4521862xxiY3LlyhTt; Thu, 01 Jul 2021 03:13:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5053.1625134399923385490
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 03:13:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315403 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47_4357ae26d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 10:13:19 +0000
Message-ID: <0101017a618efe01-8474bd5a-d5f5-4807-b9d3-99c207fb7982-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ckCFlo0SpgckMGqDcFdB2FJCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625134400;
 bh=azmftaTlaIBKAOUbTEx8q32hIywJjsBNhcOErazIkHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N0zFBtEdCEWhyfXoDO/f+kwJ8Fj3RzUc4nLGjXLLCZnTPL0ZFXRzbclSKBBKpwGhQhk
 h0I3i8SGzm0goYOquKn8h0PLDhWYmwhWB9uuhI3/IDsx7rOBO5M5KVJTyuF4wrWBQmdsh
 9kqOSPVFNiX8epe2MAl8ibrpxTqKYxIqjEA=


Hello,

The job with ID # 315403 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315403


Infrastructure error: bootloader-interrupt timed out after 596 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47_4357ae26d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-01 10:01:38 (+0000 UTC)
Started: 2021-07-01 10:01:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/315403/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.3200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.8700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 596.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8900000000 seconds
Test Case http-download: Test passed
Measurement: 35.9300000000 seconds
Test Case http-download: Test passed
Measurement: 8.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44578): https://lists.cip-project.org/g/cip-testing-results/message/44578
Mute This Topic: https://lists.cip-project.org/mt/83912771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



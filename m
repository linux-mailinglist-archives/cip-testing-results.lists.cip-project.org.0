Return-Path: <bounce+64575+29323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5002731F198
	for <lists@lfdr.de>; Thu, 18 Feb 2021 22:20:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fEgAYY4521862xHPn8hIvB8q; Thu, 18 Feb 2021 13:20:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1330.1613683207452715516
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Feb 2021 13:20:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164193 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.16-rt30_09b3c856f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Feb 2021 21:20:06 +0000
Message-ID: <01010177b703a93e-06f21ba4-c198-4b75-b61a-04db851b0482-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JfdhkNP8sjTz22FzcY5LYdkLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613683207;
 bh=wqgFCklALs9gxv4bn9lpPJcYtToKM6DJsOg10Ce+c8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cDARn+7d0BT/gLJrZ+5usE2f/BUuo/atq3wbzrQm6CFSG3gy9ZByJ/xlNsQq+O3blar
 ZNYL67CwKb+YKPSq9MddPdYFo4QHdBFLti0G1D2OnZfj8YxEkrjR+3gnnJowx6YygSqgw
 QbPT8jsfa/Xc0mdxkOol+zKHk8ljmGdbrTQ=


Hello,

The job with ID # 164193 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164193


Job error: auto-login-action timed out after 6 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.16-rt30_09b3c856f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-18 20:47:41 (+0000 UTC)
Started: 2021-02-18 21:05:02 (+0000 UTC)
Finished: 2021-02-18 21:20:06 (+0000 UTC)
Duration: 0:15:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/164193/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case bootloader-action: Test failed
Measurement: 219.0500000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 218.5700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 6.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 620.5100000000 seconds
Test Case http-download: Test passed
Measurement: 56.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29323): https://lists.cip-project.org/g/cip-testing-results/message/29323
Mute This Topic: https://lists.cip-project.org/mt/80741271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



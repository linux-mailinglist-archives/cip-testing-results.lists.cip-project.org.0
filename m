Return-Path: <bounce+64575+11249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 762921A4C1B
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:31:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X9ZiYY4521862xIo6OmT539j; Fri, 10 Apr 2020 15:31:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2278.1586557895525734753
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:31:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14477 v4.19.114-cip24_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_7389e9e1d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:31:34 +0000
Message-ID: <010101716638400b-e9f499c0-38a9-4f92-bb5d-000b8aef28c6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kC580YDobAKWyZwd3PTAc28sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557895;
 bh=GkjAcySJKLHzVV0XIVyz/F/qifJdDlDCaNvRV1vJSlg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=akKeJb7BxO1hWJErN7TbTDEPuQkrg4gPNekb9wWR+q/ywnASJyMQemXjsZDPvPdiocC
 Nyp8eFb/rbxlfKuHgJ0pwi1oEGimWVz8zaRFTsj01xxqu8xx8oBHP/thYGfQTEg/HlQJt
 yWeC1gWQnsXJ2dKez9S2MguHfWKJVCCtzQA=


Hello,

The job with ID # 14477 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14477




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_7389e9e1d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-10 22:23:29 (+0000 UTC)
Started: 2020-04-10 22:23:38 (+0000 UTC)
Finished: 2020-04-10 22:31:34 (+0000 UTC)
Duration: 0:07:56.079592

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14477/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14477/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 112.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 111.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11249): https://lists.cip-project.org/g/cip-testing-results/message/11249
Mute This Topic: https://lists.cip-project.org/mt/72933173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


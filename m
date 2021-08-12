Return-Path: <bounce+64575+51159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A7BD3EA053
	for <lists@lfdr.de>; Thu, 12 Aug 2021 10:11:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EK3XYY4521862xzTALwL1kNP; Thu, 12 Aug 2021 01:11:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19271.1628755877449542301
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 01:11:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 369151 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.58-rc1_b04ed4b2e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 08:11:16 +0000
Message-ID: <0101017b396a592b-17cf883a-5c30-4c0f-b734-6e819d2d39dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4x7o6nN6W2IgFgNoyB0B97VMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628755877;
 bh=s/N6OxTBKRHQHJALZkVYSKUy+n4pXB399uOr4SV0Xio=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pjs0czWB6glFwuhRETAGhLJTIbp2Y4IEEGd68PP0Ub7hhsNKXtWaKADKtBfNUJUHUBC
 z7siffIJAMFC11p0q6cYPRvUSogX2XQbcGD+vjzYADOySk1rP7pT8MD848fQryrjDfx3O
 argD01soso/NvXV8PilK1DUuGshIReubvfc=


Hello,

The job with ID # 369151 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/369151


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.58-rc1_b04ed4b2e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-09 13:12:11 (+0000 UTC)
Started: 2021-08-12 07:55:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/369151/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 359.7500000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 359.4500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 110.8400000000 seconds
Test Case login-action: Test failed
Measurement: 78.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.0900000000 seconds
Test Case http-download: Test passed
Measurement: 474.6400000000 seconds
Test Case http-download: Test passed
Measurement: 25.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51159): https://lists.cip-project.org/g/cip-testing-results/message/51159
Mute This Topic: https://lists.cip-project.org/mt/84835403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



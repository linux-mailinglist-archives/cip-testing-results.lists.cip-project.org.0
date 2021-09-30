Return-Path: <bounce+64575+58951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D3F841D6E1
	for <lists@lfdr.de>; Thu, 30 Sep 2021 11:56:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fbCeYY4521862xX7YZ92DWc7; Thu, 30 Sep 2021 02:56:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10311.1632995800295262344
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Sep 2021 02:56:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 451360 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.70_30a94a037_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Sep 2021 09:56:39 +0000
Message-ID: <0101017c362271cd-86e8e382-47bc-445f-a2d6-e800956d5cf0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y9lLN1eNp9C9pxC6a3kTaMmgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632995800;
 bh=MCeTLL6a6aOVZ801WnM+w/R5qd+XSpZ6Yy+In1aq/d8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wfoRIag0ml9W1tPncwE0fginLHG+ECK5wgwy9bc4/q5K19lC/UhGxHPoCuUmd4dS8fl
 VvCtNhB06WQk1bWLqMlFeXz3rt+mH766eZIpdaJysTx+D57naWh+yj6fjeN8rTiroyBvr
 5UwqlPrX9Zs/BdLszOK9USJDpB+ADOCcKxo=


Hello,

The job with ID # 451360 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/451360




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.70_30a94a037_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-09-30 09:53:10 (+0000 UTC)
Started: 2021-09-30 09:54:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/451360/1_ltp-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/451360/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.0000000000 seconds
Test Case http-download: Test passed
Measurement: 18.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 25.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.6900000000 seconds
Test Case login-action: Test passed
Measurement: 16.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 14.8100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58951): https://lists.cip-project.org/g/cip-testing-results/message/58951
Mute This Topic: https://lists.cip-project.org/mt/85969854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



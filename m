Return-Path: <bounce+64575+15630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 497CE21AC3C
	for <lists@lfdr.de>; Fri, 10 Jul 2020 02:57:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l1SzYY4521862xfeiUJ8r9De; Thu, 09 Jul 2020 17:57:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1427.1594342656641084817
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 17:57:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24595 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip29_1258ab8a0_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 00:57:35 +0000
Message-ID: <01010173363a474a-7ab69503-0804-49ee-83a1-63bd8c770e33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0VGrL1Fc8Pnaht56Opytm6Kmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594342656;
 bh=071aN7GSGn60fKryO9Fj+cEXfdlwPHuLAz2H62iC4x0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WzzSk5P4eqoJjEAoi3Z2ubAky8qv14qSYk1x1f3sVsuJhLQh49hZAR1QRnPYplJNKLM
 eaTIou8rxKQ5d2FOht4sHUuRS73RaPWupv8g7hgjMp+AhcH0gINxcW/YqUZwk+C00y7zI
 YF5316MkLTdn2lQYob8d/JDC9S1HACGBERM=


Hello,

The job with ID # 24595 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24595




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip29_1258ab8a0_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-07-10 00:26:53 (+0000 UTC)
Started: 2020-07-10 00:55:45 (+0000 UTC)
Finished: 2020-07-10 00:57:35 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/24595/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24595/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8500000000 seconds
Test Case http-download: Test passed
Measurement: 20.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15630): https://lists.cip-project.org/g/cip-testing-results/message/15630
Mute This Topic: https://lists.cip-project.org/mt/75410423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


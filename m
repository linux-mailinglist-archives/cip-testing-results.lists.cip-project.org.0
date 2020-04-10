Return-Path: <bounce+64575+11155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28C471A3E2D
	for <lists@lfdr.de>; Fri, 10 Apr 2020 04:26:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FYYSYY4521862x8Jp3qWTYv9; Thu, 09 Apr 2020 19:26:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2190.1586485566527319551
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 19:26:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14370 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.114-cip23_a88294bff_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 02:26:05 +0000
Message-ID: <0101017161e89615-df8e83f7-7f9c-480e-8c73-b4f3e37e39b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4mPZivsC7cv2LC2UMve9nJY7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586485566;
 bh=cx/Hij92QfG/cWAf/QAXdK/kzZsN+3Eb+rgtRFC4a4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nW2gRZYssr+vdAdblSUPeHfkPDmjGY/fX4HnPF1Vvj56d4DjbQ7qhn3weQ/Q+5bq4be
 uaWC0g/y7fUgAcjfSTbAsLKXUV/GplaE/rBOp4rMG3IrycFsRVWlnV5NwNvp/2QpC2oZB
 p3A5PUSxN5DWCXM3ENMbZDa3yXUgyxo1X6A=


Hello,

The job with ID # 14370 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14370




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.114-cip23_a88294bff_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-04-10 01:55:33 (+0000 UTC)
Started: 2020-04-10 02:24:27 (+0000 UTC)
Finished: 2020-04-10 02:26:04 (+0000 UTC)
Duration: 0:01:37.468883

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/14370/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14370/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 8.2900000000 seconds
Test Case http-download: Test passed
Measurement: 23.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11155): https://lists.cip-project.org/g/cip-testing-results/message/11155
Mute This Topic: https://lists.cip-project.org/mt/72912713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


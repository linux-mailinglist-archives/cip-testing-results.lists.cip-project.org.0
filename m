Return-Path: <bounce+64575+26703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 123FD2F9319
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:53:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wK6EYY4521862xXiiANHmdZM; Sun, 17 Jan 2021 06:53:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.18901.1610895234310257151
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:53:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141653 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.168-cip41_e564f567f_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:53:53 +0000
Message-ID: <0101017710d691b5-7d642702-bb47-4a88-b89a-cfffca60f621-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Akt6biolr9j0EKusCggLGoGox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610895234;
 bh=DFLV+KIdXCF575erv1o2LV2nLs42BxWirjQR6zgXuEY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pe09qR4BxvMS/jtPoFT8YGz/M9Gl8qHsdYt7Xqz1C1PCrHi6I6ZZvkpTnAWqcFFS0of
 R976lqQIZqaOe/kN7hTziWGsBje6zRERpb41h7GscArZJ64rfa3+eylHOcLJpq96h506K
 KVcztvyuL55HVxHFYgRAeeAhrUs3ekRlV78=


Hello,

The job with ID # 141653 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141653




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.168-cip41_e564f567f_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-01-17 14:51:46 (+0000 UTC)
Started: 2021-01-17 14:52:16 (+0000 UTC)
Finished: 2021-01-17 14:53:53 (+0000 UTC)
Duration: 0:01:36

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/141653/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141653/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.2600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case http-download: Test passed
Measurement: 15.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26703): https://lists.cip-project.org/g/cip-testing-results/message/26703
Mute This Topic: https://lists.cip-project.org/mt/79751660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



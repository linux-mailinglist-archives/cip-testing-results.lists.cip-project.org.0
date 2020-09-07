Return-Path: <bounce+64575+18650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CF7F260741
	for <lists@lfdr.de>; Tue,  8 Sep 2020 01:52:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aZuXYY4521862xXyqSGk124N; Mon, 07 Sep 2020 16:52:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.9583.1599522741813583769
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 16:52:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35073 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip48_38357f8c_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 23:52:35 +0000
Message-ID: <010101746afc520b-2b14d7b0-dbc3-42a3-a1b9-fa200964d1f4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VVGyrT8DulwzrbTOD8BP6dlRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599522755;
 bh=Y7dAI9ZKAmBWjow3hpxzdyVLVM6gcMjxTanBixU4BaI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=llUO10q9fJwQbLqwjKnHzloYU46hxMGNVpgmYnre1xMnl/8sARc7PKiFtT/gFqYKWoH
 wg0bV8NNlOu/OkkTZjioVTrDiQJFJ9is1uht0FAlw0cpeQHTuIL1aY+9lvKLKCw3avFs7
 4OcCi+9zwlZV0P3dYkPoOIeQV6Sxifwgzak=


Hello,

The job with ID # 35073 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35073




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip48_38357f8c_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-09-07 23:49:28 (+0000 UTC)
Started: 2020-09-07 23:50:43 (+0000 UTC)
Finished: 2020-09-07 23:52:34 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/35073/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35073/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.5300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18650): https://lists.cip-project.org/g/cip-testing-results/message/18650
Mute This Topic: https://lists.cip-project.org/mt/76698804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


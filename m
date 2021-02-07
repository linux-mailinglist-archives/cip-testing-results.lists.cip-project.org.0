Return-Path: <bounce+64575+28394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 601B7312576
	for <lists@lfdr.de>; Sun,  7 Feb 2021 16:43:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wEl8YY4521862xAnMK9UPFUP; Sun, 07 Feb 2021 07:43:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21496.1612712613611975016
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 07:43:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160475 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.174-cip42_864d9a0c9_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 15:43:32 +0000
Message-ID: <010101777d299367-e7f317bb-c917-44b0-93db-838843b3b03b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wwymj8kEYbbROHCWY3JXptBBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612712613;
 bh=daPYwBzfo9YDPSfmyKDelGVfkcfKhq1WYoCvnyOQgt4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a1d90MYXJ++8kfqlaO1eE8ro0BhNyfc56Wc+YI/8QFbI3JQCauHNfKOpfH62Uxz008d
 DVis4wX21z6YxMF2w5/4LSTbaYebSYiBneIZxee2ZtcTVDbsD2uH8cs/KD6b9HauEBmov
 HoioWeaSXJOlja3g2N9kGy/5ZY6BNv/D3KQ=


Hello,

The job with ID # 160475 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160475




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.174-cip42_864d9a0c9_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-02-07 15:34:02 (+0000 UTC)
Started: 2021-02-07 15:39:48 (+0000 UTC)
Finished: 2021-02-07 15:43:32 (+0000 UTC)
Duration: 0:03:44

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/160475/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160475/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 145.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 14.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.7100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28394): https://lists.cip-project.org/g/cip-testing-results/message/28394
Mute This Topic: https://lists.cip-project.org/mt/80454931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



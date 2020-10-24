Return-Path: <bounce+64575+21792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id CBF722979EC
	for <lists@lfdr.de>; Sat, 24 Oct 2020 02:24:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3shsYY4521862xaNez6cynXm; Fri, 23 Oct 2020 17:24:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5465.1603499045973670044
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 17:24:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70103 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_97de4cd42_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 00:24:05 +0000
Message-ID: <0101017557fdb0f5-5b8040ae-9eb9-478f-8f2f-66cf8d5f2a9f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2sdPP95rufc6r0C1w6RRmMs0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603499046;
 bh=QOZvj70eGggZX8kYZEGETjT/vNA1V8g19lhDtXdIP2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aK0FnocfDJNoMxrbyICeKI2U9xVMFLQ0zfTWSn21f7+MugxFJPaK+FbosKq62BIIsDw
 izoJG9JrzpGfdm6l6+3B1THSKdU7+9Kz9EE5mxMhZ5yowDXxPkr2287gsyd1E4Wo6iCVX
 IPrUBbT6wlNa/BtadWhE26cWv5lQ7PK7kCQ=


Hello,

The job with ID # 70103 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70103


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_97de4cd42_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-10-23 21:30:44 (+0000 UTC)
Started: 2020-10-23 21:49:18 (+0000 UTC)
Finished: 2020-10-24 00:24:04 (+0000 UTC)
Duration: 2:34:46

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/70103/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 150.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 148.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 22.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21792): https://lists.cip-project.org/g/cip-testing-results/message/21792
Mute This Topic: https://lists.cip-project.org/mt/77764614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



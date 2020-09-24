Return-Path: <bounce+64575+19699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E08A5276E55
	for <lists@lfdr.de>; Thu, 24 Sep 2020 12:12:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CoiwYY4521862xQRjwF1M0qg; Thu, 24 Sep 2020 03:12:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13371.1600942337029314868
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Sep 2020 03:12:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48408 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.235-cip49_8550e1e5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 10:12:16 +0000
Message-ID: <01010174bf996884-7d8b089d-d9d3-435b-baf0-b271a4a53eeb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gx74BaOhsbBrGvxokD5DpgTrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600942337;
 bh=1ejVRnvJQRc0dXvU9/XnWmqnQy+A8oiAsyrref7Souc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cyFNu35kjdNRSzO4inH+xhe2Yv8OmIKAkUePVognME12ixb72qDI5dx/V3samZb4AxS
 0EeOPgpdyoFqCwrTczlA+r644KNfF1G02qLfFtpqkYyDnxTMbMokJGrFVaYBzh+22y8nP
 J3MD7kB2x+wVtnS+UXQAaH85ndKDLAbEI4U=


Hello,

The job with ID # 48408 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48408




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.235-cip49_8550e1e5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-24 10:10:05 (+0000 UTC)
Started: 2020-09-24 10:10:07 (+0000 UTC)
Finished: 2020-09-24 10:12:16 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/48408/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19699): https://lists.cip-project.org/g/cip-testing-results/message/19699
Mute This Topic: https://lists.cip-project.org/mt/77054243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



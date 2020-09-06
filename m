Return-Path: <bounce+64575+18577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B63B25ED2E
	for <lists@lfdr.de>; Sun,  6 Sep 2020 09:28:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SsuHYY4521862xHZnAUJuvRl; Sun, 06 Sep 2020 00:28:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.15439.1599377327645078796
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 00:28:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34524 linux-4.19.y_uImage_multi_v7_defconfig_4.19.143_c37da90ef_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 07:28:47 +0000
Message-ID: <01010174625143bd-143364b5-7e48-4a41-891f-37a9481a82cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lrP4CxsNXkoI1Bm319zGDMKTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599377327;
 bh=7xiO2NuR5OMpEfCeip4mN2XKBfuRME/YIqwmn8M4YTA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QtFIxZV3MGzlWq456bA+0nFsvMA6ADV87iYzFCOSUeSn8jbypxeZemD1XfNswT1pBgG
 7BhbW8sftjfZjBSkyx8lk5y4GEtrY4W85Bt3408xa2+KEC8Qav5gxYw1guL9wjJRwFw/9
 J9MvJJl42F/g3RusCECAgl9pHpK2/AV2mPk=


Hello,

The job with ID # 34524 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34524




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.143_c37da90ef_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-06 07:26:42 (+0000 UTC)
Started: 2020-09-06 07:27:01 (+0000 UTC)
Finished: 2020-09-06 07:28:46 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34524/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34524/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18577): https://lists.cip-project.org/g/cip-testing-results/message/18577
Mute This Topic: https://lists.cip-project.org/mt/76662999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


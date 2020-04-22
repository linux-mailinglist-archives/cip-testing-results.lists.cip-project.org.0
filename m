Return-Path: <bounce+64575+11599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8408B1B3DE5
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:21:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u1x0YY4521862xuWttG0URZc; Wed, 22 Apr 2020 03:21:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3613.1587550912416087715
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:21:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15120 linux-4.19.y_uImage_multi_v7_defconfig_4.19.118-rc1_b5f03cd61_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:21:51 +0000
Message-ID: <01010171a1687c2e-b35329b4-e987-4768-abc6-98c0c09cb8bf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7jo90wjMMetR9N1z28nw9J49x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587550912;
 bh=IOxus89RF2ZBULXqUpI0hPua9R0K3Z0J5pRKyu+Oer0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PPXTcIJKo2Ng638QiLMVrGhCmlfXtn6VzLGxZ6ZBxPXpxH8kL7zLC8pVbEesJGJglGu
 V9GFIAJMAcwDlXzVqOpVyBeSGechJKX7zat2H8HDXHYv+ZF4sfvlspR3T8D06WmHxP33O
 0vVol45FPwFUrcP4Ie8QZNdVtk+pKFh/+Dk=


Hello,

The job with ID # 15120 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15120




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.118-rc1_b5f03cd61_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-22 10:19:09 (+0000 UTC)
Started: 2020-04-22 10:19:20 (+0000 UTC)
Finished: 2020-04-22 10:21:51 (+0000 UTC)
Duration: 0:02:30.538622

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15120/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15120/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 34.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11599): https://lists.cip-project.org/g/cip-testing-results/message/11599
Mute This Topic: https://lists.cip-project.org/mt/73192229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


Return-Path: <bounce+64575+19018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7D932658F3
	for <lists@lfdr.de>; Fri, 11 Sep 2020 07:51:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HhLSYY4521862xXiK764sBL5; Thu, 10 Sep 2020 22:50:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2048.1599803458586303494
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 22:50:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38365 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_26242694_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 05:50:57 +0000
Message-ID: <010101747bb78020-c7afbe78-3d43-46c1-a062-ea8585928215-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9eG0ORSfHS4nePmHiO3Evrl8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599803459;
 bh=9EGe/kHx8Kx6yd8A5cOtUe0tN+QOTiL3t0DbaQY1ILU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h4nqGV0dofPoSD9n2oKeQnETtBP8hpFjUqAVzDuAJnYEGdryWUEl66YXx5yWHpxtdSj
 B2Nx1tb2kQ3bt0U9flncpNCa+NrGn9hmvioXCooEWv90viy/znEdCfuwCNAlU8h4MA8t6
 bK+UZd79ADDXQYhzx1kK0GU1MZgatFKGPlE=


Hello,

The job with ID # 38365 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38365


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_26242694_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-09-11 05:26:50 (+0000 UTC)
Started: 2020-09-11 05:45:12 (+0000 UTC)
Finished: 2020-09-11 05:50:57 (+0000 UTC)
Duration: 0:05:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38365/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0400000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 240.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19018): https://lists.cip-project.org/g/cip-testing-results/message/19018
Mute This Topic: https://lists.cip-project.org/mt/76773948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


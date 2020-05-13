Return-Path: <bounce+64575+12682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 859F91D17C0
	for <lists@lfdr.de>; Wed, 13 May 2020 16:38:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5bRYYY4521862xuaz6rz51js; Wed, 13 May 2020 07:38:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7484.1589380698873883525
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 07:38:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16225 patersonc-rename-de0-nano-board_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 14:38:18 +0000
Message-ID: <010101720e78cf72-5f422f19-546f-43f1-ba67-f353671577a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uXM05JwyiaiUPIpm4Ba4XVDfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589380699;
 bh=SfCny4lFyIqHYVzdT7GjEZ3LmLZNY7bULvGWH2vA5pM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oUEoXUgvImy4h9jJ8XH4FuOAQv410qhOCo6cdjJthkUJeEdTvaboo0abe8uRFV7eIj1
 oUXuLR0MMRpAo0Af2TQ6zjgWNH05m01d5Ub6pm1KhmuvxZYlPHFaz8xxF1sj3kEttGz97
 2KIQjnShAFmH/vQFu8ie3eSbN7/UFk7MPXY=


Hello,

The job with ID # 16225 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16225




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-rename-de0-nano-board_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-05-13 14:33:25 (+0000 UTC)
Started: 2020-05-13 14:33:43 (+0000 UTC)
Finished: 2020-05-13 14:38:17 (+0000 UTC)
Duration: 0:04:34

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16225/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3000000000 seconds
Test Case http-download: Test passed
Measurement: 40.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 12.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12682): https://lists.cip-project.org/g/cip-testing-results/message/12682
Mute This Topic: https://lists.cip-project.org/mt/74183038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


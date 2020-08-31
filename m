Return-Path: <bounce+64575+18338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1607725733B
	for <lists@lfdr.de>; Mon, 31 Aug 2020 07:00:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z0ZnYY4521862xRyHlPLJ1Rh; Sun, 30 Aug 2020 22:00:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.46992.1598850000277714885
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Aug 2020 22:00:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30507 iwamatsu-support-new-target_uImage_renesas_shmobile_defconfig_4.4.232-cip48_1b7be081_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Aug 2020 04:59:59 +0000
Message-ID: <0101017442e2e1f2-6c2e2081-8e96-438d-bba3-8ada61f9b28e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l10QZn0Wlhv14HufjHDJP5Evx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598850000;
 bh=ZfA7OfUpa+N0YzZl2M2mwv0L7Kiu4PzDFNtJZhH2OV8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vaNbvMTJT8Hls36UOjm3bz4XqiE0CmSlPXTlfPgAD+JkEAGvC1eQYtiln17RBwijXcT
 yP23akNVUV6+SdCmnK4UlFLWlyv0mCMHDHRZ9k7RVWWbSYkPwDVvp0Mer8omqQx+bCT59
 slGSOi5O1NC8jq2yLMVftloLX0yceD/7qUs=


Hello,

The job with ID # 30507 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30507




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-support-new-target_uImage_renesas_shmobile_defconfig_4.4.232-cip48_1b7be081_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-08-31 04:52:32 (+0000 UTC)
Started: 2020-08-31 04:54:20 (+0000 UTC)
Finished: 2020-08-31 04:59:59 (+0000 UTC)
Duration: 0:05:38

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/30507/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1700000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0960000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1364100000 s

Test Suite lava: http://lava.ciplatform.org/results/30507/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 226.5000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9500000000 seconds
Test Case http-download: Test passed
Measurement: 13.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18338): https://lists.cip-project.org/g/cip-testing-results/message/18338
Mute This Topic: https://lists.cip-project.org/mt/76528576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


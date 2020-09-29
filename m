Return-Path: <bounce+64575+20043+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6A3127DB2F
	for <lists@lfdr.de>; Tue, 29 Sep 2020 23:55:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fKSXYY4521862xyqhsvguUYY; Tue, 29 Sep 2020 14:55:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1387.1601416552216525575
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 14:55:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50756 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 21:55:51 +0000
Message-ID: <01010174dbdd5b17-782d1652-575f-4847-8b52-280b169e2c02-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 89W1aVBnx5mhTWtHYJhua6aXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601416552;
 bh=ZtnA4eWkZrFlwHzH8HzDw01bxQ6pa6vwCWDqYlnBMpo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KaVbyQMk/un81aX/VaQyU3IW4BPZkTEwT6iTBXDd3x6FzpQMga1yQw91tWzDLFM9HO3
 YJ201h4PLjYSjN0F+/eLtEvOTWnePxInDML90kdwD/Fd3L2ZPU0D8oPGZo2bTUekR4ges
 PqlgegVJ6O9CySHB75VzXsAO2PMX2fbe/Uc=


Hello,

The job with ID # 50756 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50756


Job error: auto-login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-09-26 17:47:01 (+0000 UTC)
Started: 2020-09-29 21:49:40 (+0000 UTC)
Finished: 2020-09-29 21:55:51 (+0000 UTC)
Duration: 0:06:10

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/50756/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 19.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20043): https://lists.cip-project.org/g/cip-testing-results/message/20043
Mute This Topic: https://lists.cip-project.org/mt/77206676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



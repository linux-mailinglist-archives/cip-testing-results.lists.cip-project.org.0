Return-Path: <bounce+64575+16605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0891B22D981
	for <lists@lfdr.de>; Sat, 25 Jul 2020 21:05:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LyQlYY4521862xDSP5NT4yna; Sat, 25 Jul 2020 12:05:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.15653.1595703950114294359
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 12:05:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33107 v4.4.231-cip47-rt30-rebase_uImage_renesas_shmobile_defconfig_4.4.231-cip47-rt30_5ae4a3ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 19:05:49 +0000
Message-ID: <01010173875df8a1-e75e915a-d84a-4f0f-bc3f-edff7543f8c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZhwBgzd8ruK2cb4cfeFsLrbPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595703950;
 bh=eJiORqV6eYWxFahBEm19rWfi936LK/9fAqUVgdB3JoE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XyeYERVBqR2ErvtW91wIZ7oqg4CX0WPjuF8/KxGn3jZ4vuAq0FkmzrELCOHPbIoC1ED
 6kDsyjX5Fdgo1X9vXWgHm0dX0eBW8xVbzIzzbUJuAUZydA83ESH5K1eCkU+/BNyFGQyCj
 bf+RahxYZAiRtLNtP7mN2SqD2tkx1Tv8+qw=


Hello,

The job with ID # 33107 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33107




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.231-cip47-rt30-rebase_uImage_renesas_shmobile_defconfig_4.4.231-cip47-rt30_5ae4a3ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-25 19:02:12 (+0000 UTC)
Started: 2020-07-25 19:03:36 (+0000 UTC)
Finished: 2020-07-25 19:05:49 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33107/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33107/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16605): https://lists.cip-project.org/g/cip-testing-results/message/16605
Mute This Topic: https://lists.cip-project.org/mt/75790831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


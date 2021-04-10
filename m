Return-Path: <bounce+64575+33031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F9EA35ADF3
	for <lists@lfdr.de>; Sat, 10 Apr 2021 16:04:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DUrBYY4521862xr9r0CHPcWR; Sat, 10 Apr 2021 07:04:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5215.1618063468633348390
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Apr 2021 07:04:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 203612 linux-5.10.y_Image_renesas_defconfig_5.10.29_d8cf82b41_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Apr 2021 14:04:27 +0000
Message-ID: <01010178bc19244b-9a794291-023a-4d31-944b-ecfa1c9a81aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NVEed1O64mqiE2HzKIy7TC2Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618063468;
 bh=v4IHg5naddgpuhdaWUJRC52U0tUlGMxBww3r9YHEutU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DGXZsA9DtuvcXwhZQPTz+33DSmv2nGiaftnX0cwy4tDJH4wG0K1S1djZmu9OQQM+EpB
 BLHwCjlNyBKB0LSKFBC8yRB2/uHMt0mFTu73S5brp0C6CTkcudHjv0WaDMFGq1cK31tOH
 tZ1hU6Bk8dPdppbgrO1QTtMiHPUJXxLlcqE=


Hello,

The job with ID # 203612 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/203612


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.29_d8cf82b41_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-04-10 13:57:28 (+0000 UTC)
Started: 2021-04-10 13:58:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/203612/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.4900000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1300000000 seconds
Test Case http-download: Test passed
Measurement: 12.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 9.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33031): https://lists.cip-project.org/g/cip-testing-results/message/33031
Mute This Topic: https://lists.cip-project.org/mt/81992927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



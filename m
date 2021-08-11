Return-Path: <bounce+64575+51007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67D8A3E95DF
	for <lists@lfdr.de>; Wed, 11 Aug 2021 18:25:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MJaiYY4521862xPRyiBKQvYF; Wed, 11 Aug 2021 09:25:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9805.1628699101697155424
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 09:25:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367378 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.57_e8dbddca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 16:25:00 +0000
Message-ID: <0101017b3608058d-b55c582c-4b14-41d3-ab02-58ef85c0cf1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iiWT19E7R2YCqMnhKu1lZZl1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628699102;
 bh=dFrvczfmW2BFF6UzGrFbLwAC5sYCGz//80nGlp8sijI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MQXMWUzUx7/XKtQBtDif7vUbD6KXC7CnQHIydz5GzV1LPKsESy1gEJhaX3aTdB5NamP
 PL3ckZOvOMyAUQjPfgmGZsolgHlqvhONj3TWT+6z54e18CG7fp+qrymA3YuYXBMN75qZm
 COPwvR82k74sLYl+gwyEPGqJNLLOmI3et14=


Hello,

The job with ID # 367378 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367378


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.57_e8dbddca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-08-08 09:06:04 (+0000 UTC)
Started: 2021-08-11 16:18:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/367378/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.4500000000 seconds
Test Case login-action: Test failed
Measurement: 253.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 10.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51007): https://lists.cip-project.org/g/cip-testing-results/message/51007
Mute This Topic: https://lists.cip-project.org/mt/84820253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



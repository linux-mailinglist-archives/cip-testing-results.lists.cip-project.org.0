Return-Path: <bounce+64575+15661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC0D021AD6D
	for <lists@lfdr.de>; Fri, 10 Jul 2020 05:20:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vt7uYY4521862xIXbm5tgu7H; Thu, 09 Jul 2020 20:20:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3379.1594351243981903934
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 20:20:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24589 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 03:20:43 +0000
Message-ID: <0101017336bd4f8b-122984ca-1ba6-4b1e-bf06-48596e0fff79-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PTjFIBJ9odm6H8tv27C1zKhJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594351244;
 bh=S9An00MC9IccVS0xeawHJ2l+qKwFj66Gp9dT1LyPkGY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h9c+FbSUgd4CYcO/mtVyVqTWS5kTEkcKcen54q9sHEL88QLDmE2ZIHW6YZR4T7RRL6f
 1tW+ZE5VjgPrHrlrOb/+9QWwiwjefVLLbynf4N02gEzcDegZ/wIpZ/fBjfBUFRYn0YBHE
 TBYkVXgIJDmdHa7otGC793opT4F/OL4gDpg=


Hello,

The job with ID # 24589 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24589


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-07-10 00:25:35 (+0000 UTC)
Started: 2020-07-10 00:45:39 (+0000 UTC)
Finished: 2020-07-10 03:20:43 (+0000 UTC)
Duration: 2:35:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/24589/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.1700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 178.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 173.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 17.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15661): https://lists.cip-project.org/g/cip-testing-results/message/15661
Mute This Topic: https://lists.cip-project.org/mt/75412216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


Return-Path: <bounce+64575+21265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE20B28E143
	for <lists@lfdr.de>; Wed, 14 Oct 2020 15:27:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aUjiYY4521862xMZDvilVVeg; Wed, 14 Oct 2020 06:27:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12177.1602682010763351616
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 06:26:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64517 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-cip36_aa27648b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 13:26:49 +0000
Message-ID: <01010175274ab897-3fe08bda-10cf-4380-a2ca-32bd8886eaf2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WVHogaHvevqUAWnpiGsr2gMNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602682053;
 bh=VsT1MWGDtTIO8rhH7LXnrWWlxAeJg61hTXoVhGOZr5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LUaMegHZ56srKUmGiG3L+FKX2+kkOfzUXUk6yocSCnzHLU7D4LaYGyETJtmYwPOJcKl
 gKb67GFwJYSDyLaf9Urt2pNL72zSNX/knGstylN+/X53TmWP8GY4Pfyi4ImqeAKo/hHWS
 VEDkVvzJ6UtuXA/6qJIZ+0Z6+WLQzSuBqIc=


Hello,

The job with ID # 64517 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64517


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-cip36_aa27648b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-10-14 10:41:09 (+0000 UTC)
Started: 2020-10-14 10:51:17 (+0000 UTC)
Finished: 2020-10-14 13:26:49 (+0000 UTC)
Duration: 2:35:32

Metadata:

Results:


Test Suite 1_ltp-syscalls-tests: http://lava.ciplatform.org/results/64517/1_ltp-syscalls-tests
Test Case add_key01: Test passed
Test Case acct01: Test passed
Test Case access04: Test passed
Test Case access03: Test passed
Test Case access02: Test passed
Test Case access01: Test passed
Test Case accept4_01: Test passed
Test Case accept01: Test passed
Test Case abort01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/64517/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8987.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 196.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 191.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 23.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21265): https://lists.cip-project.org/g/cip-testing-results/message/21265
Mute This Topic: https://lists.cip-project.org/mt/77504945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



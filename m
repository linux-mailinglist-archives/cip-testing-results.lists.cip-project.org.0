Return-Path: <bounce+64575+20449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17DDA282A0F
	for <lists@lfdr.de>; Sun,  4 Oct 2020 12:01:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8PKUYY4521862xKB6iwZWY3j; Sun, 04 Oct 2020 03:01:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8023.1601805703130681852
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 03:01:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57129 v4.19.148-cip35-rt15_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 10:01:42 +0000
Message-ID: <01010174f30f5575-06815039-c831-4965-909f-3f6bbead0a62-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D6FnTb7DNjT9KOqbfvg5vLflx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601805703;
 bh=tUAS18sEZ9JlgI3uKxon72kLb1VSbc5XupxmPgOtc/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MLO3wx9sm8W4vkYQ0SdpyA+NxIBwPzsbIvEXyRUDfRNX4z6Gdak6pEZYLITJBut4NZC
 GR3oHuJtYS10Uz0bykqSWCkwIf+CnIYBTfIJFnAeuPNzYjjyDtHsmUcuE8eZeXAwB7zg9
 VMwQ7JiWUyBX5WhY9n8JAxhPWhAu1BhHuZs=


Hello,

The job with ID # 57129 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57129


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-04 09:55:36 (+0000 UTC)
Started: 2020-10-04 09:55:51 (+0000 UTC)
Finished: 2020-10-04 10:01:42 (+0000 UTC)
Duration: 0:05:50

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/57129/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.4700000000 seconds
Test Case http-download: Test passed
Measurement: 14.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 9.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20449): https://lists.cip-project.org/g/cip-testing-results/message/20449
Mute This Topic: https://lists.cip-project.org/mt/77295558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



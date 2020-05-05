Return-Path: <bounce+64575+12107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8A161C512C
	for <lists@lfdr.de>; Tue,  5 May 2020 10:48:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6nBmYY4521862x7YGOiQ5Y0N; Tue, 05 May 2020 01:48:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4056.1588668496983757692
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 01:48:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15638 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 May 2020 08:48:16 +0000
Message-ID: <01010171e405788d-9f29cdc4-448c-4e78-bd52-23c4c0842877-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W2rllxbhyHBJPrPd9iqPp65Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588668497;
 bh=LVfE/e9OFzDBCNpA+bPFZwuIYr5OeceIack8WcKgiFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=na9L2msiO+PuFQq5e6J3OA3R+/WWwyCJlmAytfsQpcXPqjBvgMiN9Gdtb4Xy8TyyDzW
 SYx3UWhCHUeVtsf1148k18F78HjBTFvJQkvlQnriJCBEfp5rteKVKsCn42lf4nJH40W4e
 cLsye8DuZ4d4nzI/FHlUK+3pnWlkCSyYwnI=


Hello,

The job with ID # 15638 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15638




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-05-04 01:20:03 (+0000 UTC)
Started: 2020-05-04 01:20:06 (+0000 UTC)
Finished: 2020-05-05 08:48:15 (+0000 UTC)
Duration: 7:28:09

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/15638/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 40.9600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6600000000 seconds
Test Case http-download: Test passed
Measurement: 164.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 33.3600000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 156.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 162.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2500000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12107): https://lists.cip-project.org/g/cip-testing-results/message/12107
Mute This Topic: https://lists.cip-project.org/mt/73968941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


Return-Path: <bounce+64575+13946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D58801F0D62
	for <lists@lfdr.de>; Sun,  7 Jun 2020 19:33:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6nEhYY4521862xM7xWwFLm5W; Sun, 07 Jun 2020 10:33:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12095.1591551176809628086
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 10:32:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17534 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.127-cip27_85eddd34b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 17:32:56 +0000
Message-ID: <010101728fd7aceb-34572b6e-5cef-4008-a7f1-bc9e9afc3900-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HG6Nm7BIvtumIRHfN34vSR0kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591551182;
 bh=2jNNTQmd5nzuiPbBrzYOeX+ravOLKbmwIIghsdDetd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ls8VxW+VDtP/6yp7UDIU//D2OHNWWy4QB96UrhSQ3aNZXVYu7mJa732r3rQcE/egXj7
 Eh1Yjw4O+ioU3Klv7smxkVQXq7kRGAR9MOY5S3lkSDTypAfPZSdnxHPP/xrT5Ppb3glnH
 Vn1MAhWmJyGd1DfLvmuCj4zMb9UaIjpftvo=


Hello,

The job with ID # 17534 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17534




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.127-cip27_85eddd34b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-06-07 17:15:24 (+0000 UTC)
Started: 2020-06-07 17:15:27 (+0000 UTC)
Finished: 2020-06-07 17:32:55 (+0000 UTC)
Duration: 0:17:28

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/17534/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17534/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17534/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 489.5200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 143.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 198.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 189.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 24.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13946): https://lists.cip-project.org/g/cip-testing-results/message/13946
Mute This Topic: https://lists.cip-project.org/mt/74735788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


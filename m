Return-Path: <bounce+64575+22540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF3652A5D43
	for <lists@lfdr.de>; Wed,  4 Nov 2020 05:07:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mzfcYY4521862xRJfBe4ASFS; Tue, 03 Nov 2020 20:07:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8518.1604462846265740933
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 20:07:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80309 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_0cabe3ede_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 04:07:25 +0000
Message-ID: <0101017591701d15-95d6f094-8b0b-448e-a4b5-87da2c69191c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fhv82A4fo2h2ccdPsMYWNMr6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604462847;
 bh=3qMP6JmehOxE60OSnMomM6L3QW5OkMdPUW006gPrnu8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h/sEGodar41KQOGVenZotax75NobwkuBqCaRbcWT52ra3UIneJgG+KrFb2AXwWDEZ5t
 yybC1SVhHI37fzK6hdz7Jb9ponb6kx32d9GzG3xiImP07cETe/wz7ltacGi3Y/f4iyA2s
 JlEVU3aZJHBFSCx0DV72tr65dtUsgEUpqsM=


Hello,

The job with ID # 80309 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80309


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_0cabe3ede_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-11-04 01:19:15 (+0000 UTC)
Started: 2020-11-04 01:32:36 (+0000 UTC)
Finished: 2020-11-04 04:07:25 (+0000 UTC)
Duration: 2:34:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/80309/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 151.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 150.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 12.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22540): https://lists.cip-project.org/g/cip-testing-results/message/22540
Mute This Topic: https://lists.cip-project.org/mt/78022819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+25462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 246DD2E79F5
	for <lists@lfdr.de>; Wed, 30 Dec 2020 15:27:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 85SmYY4521862xB2nktBdoHb; Wed, 30 Dec 2020 06:27:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6941.1609338433723806421
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 06:27:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128320 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.164-cip40_29786fabe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Dec 2020 14:27:12 +0000
Message-ID: <01010176b40babe9-13d6609d-4d15-4341-85f1-ea80c43651af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: diyL8yK78vrDT3FLVfBWc49jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609338434;
 bh=92ZIoa3hHVaM7AW2nF0quXcgRhFPfQZbmmfaoadMa30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UEHDyPpNzKg7SFg/JbQGU24V6fX7JzAU01yWpXNXmPBtInjy1q0ANX8ObOsVwF6j10Y
 RHO+N3gzl9YfZzMDrTfTB126/pbVypPwZ/1/xWLfl/UEF1Fcxcl1CS3xe1Znlfm5+BBX7
 0ktHatOpLkntDJ0ASHsjDTApQrS9vV5wr6Y=


Hello,

The job with ID # 128320 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128320


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.164-cip40_29786fabe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-12-30 11:23:02 (+0000 UTC)
Started: 2020-12-30 11:52:36 (+0000 UTC)
Finished: 2020-12-30 14:27:12 (+0000 UTC)
Duration: 2:34:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/128320/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 166.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 165.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25462): https://lists.cip-project.org/g/cip-testing-results/message/25462
Mute This Topic: https://lists.cip-project.org/mt/79312668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



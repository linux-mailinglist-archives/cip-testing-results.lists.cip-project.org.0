Return-Path: <bounce+64575+12779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8229B1D3EB7
	for <lists@lfdr.de>; Thu, 14 May 2020 22:09:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pmzjYY4521862xliO26DD16N; Thu, 14 May 2020 13:09:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.227.1589486986767765933
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 13:09:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16313 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.123-cip26_6350efd46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 20:09:45 +0000
Message-ID: <0101017214cea152-e9be5c5a-1a64-41e9-ab2c-888b5659d176-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oypVdsfK8LLJBAFEWeypRVl4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589486987;
 bh=MfJX8BN0BZAzqgRCeEIYyvVnPdkr+RSlS70Q8BCOMT8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I3eQ0rg+/ujsSgI7eOtFX6hGdeaiPm0mFC23ctS2TRa9mk8hdPLlkbf6KZ/cAuxrcdn
 tGuaKNF8kcyaREVQnOzVh2qdOH44PvtYUL7wHztqJEt/wLXDY6RNc0wxjlgcvOU3CLoOR
 yyX1WHhvv7b/PTxbk8VMjqRhI0cZjHJ9MIk=


Hello,

The job with ID # 16313 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16313


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.123-cip26_6350efd46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-05-14 17:15:12 (+0000 UTC)
Started: 2020-05-14 17:35:09 (+0000 UTC)
Finished: 2020-05-14 20:09:45 (+0000 UTC)
Duration: 2:34:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16313/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.2200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 162.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 159.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12779): https://lists.cip-project.org/g/cip-testing-results/message/12779
Mute This Topic: https://lists.cip-project.org/mt/74213678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


Return-Path: <bounce+64575+21713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id BEC70296A5D
	for <lists@lfdr.de>; Fri, 23 Oct 2020 09:37:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XwgUYY4521862xiiQbGxeKuQ; Fri, 23 Oct 2020 00:37:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5416.1603438638713153482
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 00:37:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69780 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_47aa68229_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 07:37:17 +0000
Message-ID: <010101755463f30f-4b2c470c-fcca-47bb-b0e8-559e15233d3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ieZSkCApeqAGVlKxooSiguz6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603438639;
 bh=WEa1dUgPKkH1jSIXtz/zvs5rlfjuI7slFVVimoBkUaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t+5ZymH5B4E6U0bGfIKJ3mCVfiZqPkMV0tgJXrpHYScJoEdAfzz6cbDI3RB/kv5DD9y
 7N9D5jaw7yIToRc0W+qdzWwvRVSIcnh8/Ei+4dNXszKStLaRzuALKxE9CJGvSfot174t1
 yXsFsCHiW7pU5/7C44fFoGe8W+qkbpmVj0s=


Hello,

The job with ID # 69780 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69780


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_47aa68229_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-10-23 04:44:44 (+0000 UTC)
Started: 2020-10-23 05:02:46 (+0000 UTC)
Finished: 2020-10-23 07:37:17 (+0000 UTC)
Duration: 2:34:31

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/69780/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8990.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 154.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 150.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21713): https://lists.cip-project.org/g/cip-testing-results/message/21713
Mute This Topic: https://lists.cip-project.org/mt/77747656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



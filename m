Return-Path: <bounce+64575+20070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF6B927DD5D
	for <lists@lfdr.de>; Wed, 30 Sep 2020 02:29:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rmXxYY4521862xQQhj1ICmo1; Tue, 29 Sep 2020 17:29:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4468.1601425746978380985
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 17:29:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50757 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Sep 2020 00:29:06 +0000
Message-ID: <01010174dc69a8ff-cf543dd8-d478-468c-a320-ec4e3277e3fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eSHPC3TxgszmqpwVI58Sb8ZDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601425747;
 bh=3nj30WcsFnTi6zFn8CGlM5k+ICh7F6gRIi2gjNELZJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kjZh8AoqT0QPOPKC8/yyDlfr+uUrLMKLG1Rtg0ufN4spOtNBXzPLBj2Cqc227ANdM4R
 tRZam6n9m89HJriPfo0la/3fxFd+tY54awqdjwkqyQxMHfCLP24bi0GhCEWduxtMRr67O
 xGSOESsTCGWvag8V6MOReHgmLvot7oJ4TSE=


Hello,

The job with ID # 50757 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50757


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-09-26 17:47:04 (+0000 UTC)
Started: 2020-09-29 21:54:44 (+0000 UTC)
Finished: 2020-09-30 00:29:05 (+0000 UTC)
Duration: 2:34:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/50757/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 146.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 144.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20070): https://lists.cip-project.org/g/cip-testing-results/message/20070
Mute This Topic: https://lists.cip-project.org/mt/77209164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



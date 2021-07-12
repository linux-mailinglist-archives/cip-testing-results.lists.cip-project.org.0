Return-Path: <bounce+64575+46308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 604E83C41DA
	for <lists@lfdr.de>; Mon, 12 Jul 2021 05:28:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ci9UYY4521862xAEJYf3IqQN; Sun, 11 Jul 2021 20:28:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6406.1626060529589919210
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 20:28:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 327716 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.197-cip53_c7d953a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jul 2021 03:28:48 +0000
Message-ID: <0101017a98c29d0a-3e167e06-e244-4150-824f-7053bb7cb1df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xkehgHkLQpdtulw0oC7b7WaSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626060529;
 bh=sq1b0Iaq8JqdhVCmlSBUnFM1smsEDFxQPnXMAyeiglo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=if602Q0BVMOr3EP22WQQ3LWJTYNLyjHTGtehGU80M/6a5XI3gtLDZ4q+WVbQzxPk3O8
 D15DO9XCbFtPjlK0qXzkRQ6OdhXoTRorPxU7WL3n/n+dyaMe9VAwjuojT0bbXGXtszdcI
 1KA0RMubispqFpn/wxkgRg+fqwV8VqVDaLg=


Hello,

The job with ID # 327716 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/327716


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.197-cip53_c7d953a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-07-12 00:42:22 (+0000 UTC)
Started: 2021-07-12 00:53:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/327716/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8990.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 171.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 165.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46308): https://lists.cip-project.org/g/cip-testing-results/message/46308
Mute This Topic: https://lists.cip-project.org/mt/84145998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+19120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BACEF2662EA
	for <lists@lfdr.de>; Fri, 11 Sep 2020 18:07:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HD3RYY4521862xOPvEdY24tK; Fri, 11 Sep 2020 09:07:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11627.1599840440612289920
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 09:07:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38622 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 16:07:19 +0000
Message-ID: <010101747debcdf2-cde1f439-f45a-4353-9a32-d6bfe7e13539-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HDRQgjxOOBCSr9kDe4quG346x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599840441;
 bh=sf/wsZvR9liELE9NtuiWceERFIf5BMOptbSlH3orM5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bne2pC1WTITHZVXgt8uBbeRZ0UAkO9dn+PIX2cjnHD3eRCOTixqfFlIgvZwE2KCTw82
 lR/XRJNl1yq+AF4f0KTSCaNS5F1mLTdsnL0akeTL3fuQ49EmYNe40lJesdON/c7VofJaf
 Qxjkd8RGpdxya/LZP0yrQNHb2FD+zgx2WIo=


Hello,

The job with ID # 38622 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38622




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-09-11 15:54:41 (+0000 UTC)
Started: 2020-09-11 15:55:02 (+0000 UTC)
Finished: 2020-09-11 16:07:19 (+0000 UTC)
Duration: 0:12:16

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/38622/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/38622/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38622/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 303.6200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 88.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 108.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 45.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19120): https://lists.cip-project.org/g/cip-testing-results/message/19120
Mute This Topic: https://lists.cip-project.org/mt/76783011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


Return-Path: <bounce+64575+17315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B59D323F4B2
	for <lists@lfdr.de>; Sat,  8 Aug 2020 00:00:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K9dpYY4521862xj8GRDddRJD; Fri, 07 Aug 2020 15:00:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6876.1596837657891919077
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 15:00:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17530 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.138-cip31_97bd7e45f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 22:00:57 +0000
Message-ID: <01010173caf0fa2b-f15e064c-64a3-4938-9342-5075286b087b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U06vGkPBXa0NgZHop9tJdDxUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596837658;
 bh=6fKHdcI9WnsbY8m6g6rmJxotq6PRACIDrS/zndQpwM0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XaHvY2Kqtv4XEVOyXZXBEEfjVIddAmHzE5/0V+zhDtwV2YmHTPY/QZGRcuss/7Ja4T5
 L1ctcZ5ZYg/rtVVNwI555jqFdPardZLKuLj/RMpuDdEIEZBLef1lm/TfH7HHhsTKgmbkk
 Kgn692DMEX98txanFqv+GBetEsEEKKUkVEQ=


Hello,

The job with ID # 17530 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17530




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.138-cip31_97bd7e45f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-08-07 21:43:26 (+0000 UTC)
Started: 2020-08-07 21:43:38 (+0000 UTC)
Finished: 2020-08-07 22:00:57 (+0000 UTC)
Duration: 0:17:18

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/17530/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17530/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17530/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 500.7500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 102.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 173.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 169.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 89.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17315): https://lists.cip-project.org/g/cip-testing-results/message/17315
Mute This Topic: https://lists.cip-project.org/mt/76058992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


Return-Path: <bounce+64575+18941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47872265617
	for <lists@lfdr.de>; Fri, 11 Sep 2020 02:37:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G7B9YY4521862xgGIzNKPbj1; Thu, 10 Sep 2020 17:37:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2818.1599784651616618773
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 17:37:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38207 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_38357f8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 00:37:30 +0000
Message-ID: <010101747a988789-6f8cb687-2d54-4707-86a5-681a45c723d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mAAgv0SQxPTXvttU5pjUOaWkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599784652;
 bh=LkpvHT2i+P2HOwZVOoTnDm8zSVgy9ixSVZlf592eXZU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VNeRdIHvIbeUpfgcmJs6UtAEp5V9j8r68xTRYb5n2w4LytUV5dCoQIcDuSEUIJHWw2W
 UCdYOjwDgZI3pLUviUkBBMHoXJytCNa8ZurkIK46K+FKW6ItVKY1YF3PSSfPl9epbWbyA
 3d6eQSkgVmDXrKzFxQemqlehdHs3BqcixCc=


Hello,

The job with ID # 38207 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38207




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_38357f8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-09-11 00:21:31 (+0000 UTC)
Started: 2020-09-11 00:21:34 (+0000 UTC)
Finished: 2020-09-11 00:37:30 (+0000 UTC)
Duration: 0:15:56

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/38207/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/38207/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38207/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 437.4700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 114.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 95.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 92.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 51.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 105.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18941): https://lists.cip-project.org/g/cip-testing-results/message/18941
Mute This Topic: https://lists.cip-project.org/mt/76770076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


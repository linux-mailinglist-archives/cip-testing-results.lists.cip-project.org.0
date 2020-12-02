Return-Path: <bounce+64575+24248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A3582CB9FC
	for <lists@lfdr.de>; Wed,  2 Dec 2020 11:01:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MvPhYY4521862xPtdV53AA0J; Wed, 02 Dec 2020 02:01:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2718.1606903263540832781
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 02:01:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107598 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.161-cip39_38625ff32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 10:01:02 +0000
Message-ID: <0101017622e5ed36-ab52f582-5c07-44fb-94de-e6a24f8e79ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8BOEYr5Pi63gIWWofid3QlhEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606903263;
 bh=lNB5cjKdV0vFgWtVq98o4w7YuAPQPEdpefjMX2BBZxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aap4/0jOtCaBZ0F/tpJFCV/rdkXrmNBxw7BBVeLJSqoIzyQyxd2CuxYTkp5ZKRSdlD/
 M1On9rugMBiMaKyQgAmR7+uo3TGBboTgp6Y2Uhyv2434wVX1u0C8I4AZKa7atQZa28Ev1
 Uhvj1gzei0Ucz9I9a+5iKgyP+SxVbbCuVzk=


Hello,

The job with ID # 107598 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107598




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.161-cip39_38625ff32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-12-02 09:47:15 (+0000 UTC)
Started: 2020-12-02 09:47:36 (+0000 UTC)
Finished: 2020-12-02 10:01:02 (+0000 UTC)
Duration: 0:13:25

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/107598/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/107598/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/107598/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 321.7300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 72.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 168.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 166.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 31.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24248): https://lists.cip-project.org/g/cip-testing-results/message/24248
Mute This Topic: https://lists.cip-project.org/mt/78656323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



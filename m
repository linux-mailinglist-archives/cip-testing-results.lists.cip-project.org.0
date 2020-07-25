Return-Path: <bounce+64575+16611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0485122DA0A
	for <lists@lfdr.de>; Sat, 25 Jul 2020 23:24:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3iRVYY4521862x8SmfXW8E8v; Sat, 25 Jul 2020 14:24:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18168.1595712295461442164
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 14:24:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33115 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_6bd546a9c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 21:24:54 +0000
Message-ID: <0101017387dd4ee9-1d68d726-e92f-4807-8c86-708ac4ea65bf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TLFEBYuuqn3JNXy7fn2SWnJsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595712296;
 bh=VX+aBtT/FN6/NTh6PnTqszAzflMFrVzW6gDi2kVgzso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y4R2sLVUko3bI20OzIIRIr4KC8FvHlrrDPrhWmPkXb38s4WiJnFxs2t18WzH2BVtfY+
 XeOweUa2FpEtA1OhVV7Rr9+aRwttAwh9+1gRgO7NbiEJuFgWK8oRuL0lE+ZtsU+wMW2TA
 FbrwyFBSnzPmQ6bmY1ELkNOLzfCFIAY/fS0=


Hello,

The job with ID # 33115 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33115




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_6bd546a9c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-07-25 21:13:12 (+0000 UTC)
Started: 2020-07-25 21:13:24 (+0000 UTC)
Finished: 2020-07-25 21:24:54 (+0000 UTC)
Duration: 0:11:30

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/33115/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/33115/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33115/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 266.7800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 76.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 108.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 113.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 22.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16611): https://lists.cip-project.org/g/cip-testing-results/message/16611
Mute This Topic: https://lists.cip-project.org/mt/75793094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


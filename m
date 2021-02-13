Return-Path: <bounce+64575+28832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F44131AA72
	for <lists@lfdr.de>; Sat, 13 Feb 2021 09:10:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gFFTYY4521862xOF7ArifLTN; Sat, 13 Feb 2021 00:10:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1010.1613203851980653209
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 00:10:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162633 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 08:10:51 +0000
Message-ID: <010101779a714711-71b44bb9-d824-4dcc-a1b3-bace31b3dd71-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oKFJ3f2kmVzjKYNoxT6Tgj35x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613203852;
 bh=3U7bUA3Af4QzBFA4jZt5EszNcERIRzHKJujiZWe8ntA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pHe3QpwYWqv04s/CFkPZRf5PeVkceCr0VTJgrBQ9wk8W2rRvockdk54m9gzXC+gqXW8
 jnA5IrFoWM+g+LHNJSE44e0Ww3y7s/R2V5e8HGy/K54Jq0n+axFgYusep7yX6TZlI7nbV
 YzF0ixPRP1ZN/cSLPLFHUd6eUanc0EvpQFc=


Hello,

The job with ID # 162633 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162633




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-02-13 08:00:32 (+0000 UTC)
Started: 2021-02-13 08:00:33 (+0000 UTC)
Finished: 2021-02-13 08:10:50 (+0000 UTC)
Duration: 0:10:17

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/162633/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/162633/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162633/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 251.2100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 40.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 115.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 18.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28832): https://lists.cip-project.org/g/cip-testing-results/message/28832
Mute This Topic: https://lists.cip-project.org/mt/80604771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



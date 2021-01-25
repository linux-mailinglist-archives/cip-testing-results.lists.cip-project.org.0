Return-Path: <bounce+64575+27384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 804D2301FB5
	for <lists@lfdr.de>; Mon, 25 Jan 2021 01:20:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Cf3iYY4521862xl1T9RQaCeP; Sun, 24 Jan 2021 16:20:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.29781.1611534028945259249
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jan 2021 16:20:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148233 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 00:20:28 +0000
Message-ID: <0101017736e9ccbf-d47e3ea6-2e76-49b9-8ff1-b88ff62b3a88-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JeR0FrycO7gydxUXkYvUZdmmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611534029;
 bh=BTVaz0fkS/RU5Wt181ZpOiUKPjziKHUr7FrRV2t07Tc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EuHUcwSA5AOA8IfGANqqRIeb9IG7tCrzJILYr3e7DGLffktDPF+TpkZ4AVNkBgOXd0+
 1JfRG8sGJiUU5riFOUUr+Z2nfM6xN5GB9gSH91vDw/sP+u8LnrHPAqIHFdy5HQAdQ0UVo
 mXhfrurlyY8fDtyy4xix9iKudYCjRemv5Qs=


Hello,

The job with ID # 148233 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148233




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-01-25 00:11:00 (+0000 UTC)
Started: 2021-01-25 00:11:07 (+0000 UTC)
Finished: 2021-01-25 00:20:27 (+0000 UTC)
Duration: 0:09:20

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/148233/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/148233/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148233/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 222.2300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 41.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 90.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 12.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27384): https://lists.cip-project.org/g/cip-testing-results/message/27384
Mute This Topic: https://lists.cip-project.org/mt/80092745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



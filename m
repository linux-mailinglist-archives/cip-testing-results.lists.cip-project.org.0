Return-Path: <bounce+64575+67460+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ED7B458965
	for <lists@lfdr.de>; Mon, 22 Nov 2021 07:46:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FgC2YY4521862x24GduVTV1W; Sun, 21 Nov 2021 22:46:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3340.1637563574462713821
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 22:46:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537904 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.79_57f18de52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 06:46:13 +0000
Message-ID: <0101017d46652369-6703d3cc-c7f2-43cd-a436-1822430f1a2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ef8H64zHtUfujxIlaS785Oxbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637563574;
 bh=O1EHNTprCrD7eCvZgPPtqT3ACV8LX8qH8mLzevbcKdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SToCGiDvgOdQPjupy0ow2EnAqEWm0xikTzIb8xBPz4VXaV6+CbhRQFaUEVXb1K4CmeJ
 oLFi3ipGTTE2LCetyUYaw6pDeVi7S7w3bssMIeJBzrux2XjiEYcVtz7OeWeqtBD9UtKQ5
 inF/V8nx6jUDh2cTA7imR90NltUWQAvqfyQ=


Hello,

The job with ID # 537904 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537904


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.79_57f18de52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-11-22 05:05:59 (+0000 UTC)
Started: 2021-11-22 05:44:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/537904/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 3536.7700000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 3536.7600000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 3528.9700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 67.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 66.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67460): https://lists.cip-project.org/g/cip-testing-results/message/67460
Mute This Topic: https://lists.cip-project.org/mt/87230154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



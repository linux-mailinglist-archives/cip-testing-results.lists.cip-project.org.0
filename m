Return-Path: <bounce+64575+32303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1905734B120
	for <lists@lfdr.de>; Fri, 26 Mar 2021 22:15:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8ofRYY4521862xLaoTu79Noq; Fri, 26 Mar 2021 14:15:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3723.1616793325319277422
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 14:15:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195269 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.183-cip45_02bbd83dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Mar 2021 21:15:24 +0000
Message-ID: <0101017870644ae7-438846dc-47f7-4d7e-a469-616e741baa7b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Po22uudXqOH7GYKxhh4gkEXSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616793325;
 bh=XSZorILR+uZvFNK7901j5g/rvfkoueysjOsW5OYKNsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vrHvFN9u0o7TT5RvwrXkQPsL4CiPC4GIqfm8ZmLUvgH7czMDzEvFxXZYq40a3LV9q9V
 AjHB+WrBrGFgaipjxsc+BpyT5EfasYImZyLenumK4v3sazD+rkD/4OW7gXcUk/+QzoKB+
 y8RvWUhPCgt1GoWuRFvouYdqR97GK8wa+GU=


Hello,

The job with ID # 195269 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195269




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.183-cip45_02bbd83dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-03-26 21:05:35 (+0000 UTC)
Started: 2021-03-26 21:06:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/195269/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/195269/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/195269/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 229.7400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 35.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 93.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 93.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case http-download: Test passed
Measurement: 21.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32303): https://lists.cip-project.org/g/cip-testing-results/message/32303
Mute This Topic: https://lists.cip-project.org/mt/81639556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



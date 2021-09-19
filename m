Return-Path: <bounce+64575+56874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06A584109A0
	for <lists@lfdr.de>; Sun, 19 Sep 2021 06:04:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hZw8YY4521862xorB98RE0Eq; Sat, 18 Sep 2021 21:04:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6833.1632024262193739577
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Sep 2021 21:04:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433731 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.67_0c4273398_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Sep 2021 04:04:21 +0000
Message-ID: <0101017bfc39f22b-02f29e15-cba8-404d-8cd9-ac2bbf2d0174-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yKvv9lgE7tAF38zQYQOfxnmBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632024262;
 bh=yxbil9RbsVYn/svKxHbnlZVI7jH4TqsaYjW9EWNP10U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gLfO5OiptT+R13MKlwTtWM2G1dYWBu2XeWqLrXJbz9Kwz7i9jXLMm5uVaLY2r+CmRht
 A2ojhKncIys52zwThh8WbTU4GeUa+7bRQ2sGuisN2XQ3RZWKQ5P3ZGfoR7IfPreSFPD48
 0R9O38Jy7Jauz869+GJIVtPsRb55BTdYW9U=


Hello,

The job with ID # 433731 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433731


Job error: login-action timed out after 253 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.67_0c4273398_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-09-19 02:48:09 (+0000 UTC)
Started: 2021-09-19 03:58:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/433731/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.4600000000 seconds
Test Case login-action: Test failed
Measurement: 253.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 9.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56874): https://lists.cip-project.org/g/cip-testing-results/message/56874
Mute This Topic: https://lists.cip-project.org/mt/85712846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



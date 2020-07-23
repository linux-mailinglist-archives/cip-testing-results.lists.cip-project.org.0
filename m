Return-Path: <bounce+64575+16372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C11322AC4D
	for <lists@lfdr.de>; Thu, 23 Jul 2020 12:18:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wRsYYY4521862xB28aF9fEa2; Thu, 23 Jul 2020 03:18:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9152.1595499488309865694
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 03:18:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31260 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 10:18:07 +0000
Message-ID: <010101737b2e2099-3b1c58b6-eb62-45c1-8a53-c77ca9f1cf2a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7LMTlJzNClxdgkQmol1qrG0ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595499489;
 bh=IRgOLE01LtVFJtqw9pZ/xvFSSz7TVmAonG+JbG3FHrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YwijgfGMeYBPhznAk0HLcsZlzKZxDVt7mhb7n3s2+rdlfLNqh82BDmeW/A/b0iSPtDg
 GzperW2+cKOxp5cAvznvbuyVDqDhQL5PX6Bxihtpx6ikrQzniRiA3j3qdV55zU2GaWDcJ
 G6EN3VV22bQHeh/vzcBm3G6EQAsMIo1yhUw=


Hello,

The job with ID # 31260 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31260


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-07-23 07:39:48 (+0000 UTC)
Started: 2020-07-23 07:39:51 (+0000 UTC)
Finished: 2020-07-23 10:18:07 (+0000 UTC)
Duration: 2:38:15

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/31260/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8990.6300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 171.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 167.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 179.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case http-download: Test passed
Measurement: 48.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16372): https://lists.cip-project.org/g/cip-testing-results/message/16372
Mute This Topic: https://lists.cip-project.org/mt/75742975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


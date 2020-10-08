Return-Path: <bounce+64575+20694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C11E2286F38
	for <lists@lfdr.de>; Thu,  8 Oct 2020 09:21:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L3HbYY4521862xrDqXVS5CkM; Thu, 08 Oct 2020 00:21:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6535.1602141679115494432
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 00:21:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60673 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 07:21:18 +0000
Message-ID: <010101750715ebd5-2f9584cf-0677-40ed-acbe-ed73160c8982-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rqWiED54yr5tdnxpv9xEsp7Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602141679;
 bh=lsq039InajeJJN90YwZlEOEyuZoqRlumv+u4NCQjUl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LfhlOG2uVJaQYpZfs5TdcnWfEVy11gJwth428zUubRgwIjxipZ6KCoiDHQUKH615gfw
 GP44Z3ol6AB/jyhScje3N58yvdFlr4q4YWlV32x8C9BRdHlCftvpIMJn8dJJhUYbdrfbu
 1YadXBxWzr/aGzHHgKJWtlBpTvImJLbShyo=


Hello,

The job with ID # 60673 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60673




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-10-08 07:11:44 (+0000 UTC)
Started: 2020-10-08 07:12:03 (+0000 UTC)
Finished: 2020-10-08 07:21:18 (+0000 UTC)
Duration: 0:09:15

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/60673/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60673/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 86.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 204.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 195.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 115.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 46.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20694): https://lists.cip-project.org/g/cip-testing-results/message/20694
Mute This Topic: https://lists.cip-project.org/mt/77378766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



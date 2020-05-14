Return-Path: <bounce+64575+12753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93F471D3824
	for <lists@lfdr.de>; Thu, 14 May 2020 19:28:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e5hxYY4521862xNDcgQL5yM4; Thu, 14 May 2020 10:28:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1693.1589477292215918672
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 10:28:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16310 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.123-cip26_6350efd46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 17:28:11 +0000
Message-ID: <01010172143ab4f4-8c74e2f4-a982-4b70-bb30-22ca91131938-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EZuvmJkB3BvUFR7TbhD7aXWOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589477293;
 bh=EYS1BXCjXUnE6bIfslFPeSJpH7BmGtBOOrNFMCwIYUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mJdFHyA78N3Q13OXLeUopZoMlBzt5ku75qAWjxt2gyTVYtnhYdofP4bw0xVPPZb2oiS
 e3bUpOA6zn0JCSAOVOmd925xzuQj9TXwaCA80zofcFq3foZvTTgJ8XkQHX96qZkes+uMK
 Mo9h7hJJgSrPabQC1OQFR08+4qBAT3GpTZE=


Hello,

The job with ID # 16310 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16310




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.123-cip26_6350efd46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-05-14 17:15:03 (+0000 UTC)
Started: 2020-05-14 17:20:00 (+0000 UTC)
Finished: 2020-05-14 17:28:11 (+0000 UTC)
Duration: 0:08:10

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/16310/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16310/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 88.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 181.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 179.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 106.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 20.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12753): https://lists.cip-project.org/g/cip-testing-results/message/12753
Mute This Topic: https://lists.cip-project.org/mt/74210235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


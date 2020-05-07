Return-Path: <bounce+64575+12259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED1A41C7E95
	for <lists@lfdr.de>; Thu,  7 May 2020 02:34:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pRVtYY4521862xheUT5717xC; Wed, 06 May 2020 17:34:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1781.1588811652771962259
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 17:34:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15799 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 00:34:11 +0000
Message-ID: <01010171ec8ddad3-d6f73568-f396-47dc-bace-d65ff340d3ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: seV6i8ohGvEiSLMhMEP3dTlfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588811653;
 bh=CTFY/6gnuHzbVC4+cIPY34/rM5VHY+QZOakP2Nhjnxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iEaK9jHH/NU4HsNOipS7La1cSfQZA8D+Kg16EOjIl4AC7YWTopIoWi5d6mWvaB44pi3
 ClYTXwYfKwK475LSObvuZJbbO7nV/ekrZKHot7Cv77WMo01pZS015IGgDevEd/yYNWry9
 mjYnhbY7MKPSPKpJPUW+Mp5+xdhaKCcTxK0=


Hello,

The job with ID # 15799 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15799




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-05-06 23:54:28 (+0000 UTC)
Started: 2020-05-07 00:29:01 (+0000 UTC)
Finished: 2020-05-07 00:34:11 (+0000 UTC)
Duration: 0:05:09.665279

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/15799/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15799/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 48.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 152.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 150.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12259): https://lists.cip-project.org/g/cip-testing-results/message/12259
Mute This Topic: https://lists.cip-project.org/mt/74041842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


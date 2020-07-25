Return-Path: <bounce+64575+16502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E75822D349
	for <lists@lfdr.de>; Sat, 25 Jul 2020 02:29:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wOTZYY4521862xHsRMOlgAi7; Fri, 24 Jul 2020 17:29:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1324.1595636969072763870
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 17:29:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32568 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_6bd546a9c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 00:29:28 +0000
Message-ID: <01010173835feb6e-6750f4d3-c077-4e96-99a9-5e0d24444e6b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TDSbQMrz8np2oQdhNdQfhfyox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595636970;
 bh=c4NS3bPpCflYow985T0x9/HwCSEYCjUsWZGU5H2lzEs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xc39pkdi6vlaX2hBAW8Eye7/Xu9+Otimyx1hk72YpfyHLovrNxbNPNNzB24aIiq2Gyy
 G/K3+/1ntuv37+qRSrcnOOsUXLkB7iYSiqa1KHLCEkjAg+0kZmg4NquxV4R5yB0K+M3/H
 yHgL7xxnY9XrDAWeOtlu9gSe2ATlTc8jhlg=


Hello,

The job with ID # 32568 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32568




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_6bd546a9c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-07-25 00:17:53 (+0000 UTC)
Started: 2020-07-25 00:18:11 (+0000 UTC)
Finished: 2020-07-25 00:29:28 (+0000 UTC)
Duration: 0:11:17

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/32568/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32568/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 159.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 180.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 174.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 161.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 64.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16502): https://lists.cip-project.org/g/cip-testing-results/message/16502
Mute This Topic: https://lists.cip-project.org/mt/75778151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


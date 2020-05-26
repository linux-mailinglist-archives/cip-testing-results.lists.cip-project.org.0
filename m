Return-Path: <bounce+64575+12999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81AE91DC911
	for <lists@lfdr.de>; Thu, 21 May 2020 10:56:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bh1xYY4521862x00gTmPgeC7; Thu, 21 May 2020 01:56:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2174.1590051371644549283
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 May 2020 01:56:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16573 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 May 2020 08:56:10 +0000
Message-ID: <01010172367276c4-499f1485-07a3-4644-a685-d544459a3a0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z8EopRtELaiX3nrxdnkS40fPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590051372;
 bh=y7QmjtL78kqtBqIgkUzRdQiqK1eQ1dioHmbgcqWXyQs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ji+yQbI5WxR6XD9pyHfo0bWfWpU1zrfrGU5NNU97CDtiHzTADQTAuCWn7iIBxWw3hDj
 yp4FjorVJHJb9JiO35BpDO0lrCsd4+gS9O+UhmLc2bpgNM5I3vRbb4V83OmMHtqiGcmdF
 njw95t/M5R0zyAX1Mi/D/+RCRsYJysxPkis=


Hello,

The job with ID # 16573 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16573




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-05-21 08:44:26 (+0000 UTC)
Started: 2020-05-21 08:44:34 (+0000 UTC)
Finished: 2020-05-21 08:56:10 (+0000 UTC)
Duration: 0:11:36

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/16573/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16573/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 186.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 172.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 169.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 48.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 174.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 32.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12999): https://lists.cip-project.org/g/cip-testing-results/message/12999
Mute This Topic: https://lists.cip-project.org/mt/74370593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


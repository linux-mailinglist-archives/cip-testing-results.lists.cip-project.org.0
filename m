Return-Path: <bounce+64575+24709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D34E2D7790
	for <lists@lfdr.de>; Fri, 11 Dec 2020 15:15:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2VASYY4521862xjlm8vJQhtW; Fri, 11 Dec 2020 06:15:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7436.1607696153605086872
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 06:15:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117715 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.163-cip39_ad46570fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 14:15:53 +0000
Message-ID: <010101765228795e-a91b97c0-99c1-4837-b2f2-e78b5fac481b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qXa60CidHNbApp8ZlTnL53S5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607696153;
 bh=lq3XeW2KGIznR63PCZBGOzH0q3PkIH6Bi7rZ9RaCRtM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TSaaREtt2ZEHrATGjjrf0EbM7ZBb0UNq4pYkDkyPQFaXR0OBK8XOH1X5CClLO/1dgxM
 5c2SYlEzWbaeXWzNIaEXFah/EEb71lW8lhkyPLN+fOuGtSb+D36D6fZFbSzZeKnSs27b9
 tDciWES5amFspuOtjij+/jF+7vPTi9bb1ao=


Hello,

The job with ID # 117715 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117715




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.163-cip39_ad46570fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-12-11 13:57:05 (+0000 UTC)
Started: 2020-12-11 14:10:13 (+0000 UTC)
Finished: 2020-12-11 14:15:52 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/117715/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117715/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 67.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 153.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 150.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24709): https://lists.cip-project.org/g/cip-testing-results/message/24709
Mute This Topic: https://lists.cip-project.org/mt/78879647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



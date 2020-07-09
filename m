Return-Path: <bounce+64575+15484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 126A9219675
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:05:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FTgFYY4521862xj7BACnnrhq; Wed, 08 Jul 2020 20:05:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3634.1594263951389040249
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:05:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24385 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.131-cip29_570063b70_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:05:50 +0000
Message-ID: <01010173318954d3-8f5aa8e5-e762-4a10-bc45-53e75c42c4ab-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1s4aWoRnejQI3NRpaOy3gHDTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594263951;
 bh=lYYEzwUcxkR/ZMf/19iY4SAdLZGFlP4HToF1PPGriis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O3V8dzABZEM7q/U3JoEhk9uSBZlRjoX0qymKu23guxltSwwN1xOnTaiIclNqnYrjDnf
 xvgSaWAUkSARTfH8cUcsRx2qLSUB9pbayB6hQDllycpbjw2lVHtHfg8j9McctqA0ZW7Ab
 lznJ018SpFX0JL2QHpXLJTyr6Ra2Aa1MmcI=


Hello,

The job with ID # 24385 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24385




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.131-cip29_570063b70_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-09 03:03:11 (+0000 UTC)
Started: 2020-07-09 03:03:13 (+0000 UTC)
Finished: 2020-07-09 03:05:50 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24385/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24385/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 20.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15484): https://lists.cip-project.org/g/cip-testing-results/message/15484
Mute This Topic: https://lists.cip-project.org/mt/75390967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


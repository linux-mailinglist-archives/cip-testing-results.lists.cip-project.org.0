Return-Path: <bounce+64575+13662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9AA91EE226
	for <lists@lfdr.de>; Thu,  4 Jun 2020 12:11:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZSVWYY4521862x6b7l3E0lkb; Thu, 04 Jun 2020 03:11:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10684.1591265507143496295
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 03:11:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17245 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 10:11:46 +0000
Message-ID: <010101727ed0b41d-d9c5c538-7076-4403-8b65-084e7493da0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZF0vSvpswUmywjOeIo1IkzQPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591265507;
 bh=9aRjpdhI/Qk/Z7Lz+NeKMJvvlKvRLs7uP+XsQgwC5NU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gprHImeRwhDcTkUZsry9FStADES1A6YKBJZTjZK8sUXTB24mK1F6gxpthUX81ghAhMI
 /adzJymNLUGJmkrXRYRcqqAyDEi6Uz2VOj3JwikSblujASFDlInxJI3xX0mAMcZOA4d83
 c1gISAveo8Vi8lMZ7bRdsr6IZHn4SiLUtiY=


Hello,

The job with ID # 17245 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17245




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-06-03 17:16:53 (+0000 UTC)
Started: 2020-06-04 10:02:14 (+0000 UTC)
Finished: 2020-06-04 10:11:46 (+0000 UTC)
Duration: 0:09:32

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17245/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17245/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 104.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 163.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 160.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 154.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13662): https://lists.cip-project.org/g/cip-testing-results/message/13662
Mute This Topic: https://lists.cip-project.org/mt/74668237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


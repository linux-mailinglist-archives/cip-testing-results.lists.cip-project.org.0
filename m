Return-Path: <bounce+64575+28315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA39F310D16
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:20:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P8VyYY4521862xFZMWwoOCHK; Fri, 05 Feb 2021 07:20:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9330.1612538448932071280
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:20:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159200 linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_58d18d6d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:20:48 +0000
Message-ID: <0101017772c808ca-cf2fd7e2-00f4-41d4-b579-db3de6ef03aa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aBvPM5Zg5dH7cl5s2Nm8DSp9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612538449;
 bh=d0KMJJyK5J50z5ToFA79AzTqCckmvqLTqXWK200z4bg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XnP8bqp1tLEilnRe9Nxziea+/oiVZvQHge+BYgUGO2rV+ryaoCZdB2LLS11DDL0SH4I
 hGPogHoAu7aQOz650+kXD46o169Ff0BDsGVuQn/Wi8015R7a1+9aA59H8NQMKPHzikNtG
 yD4vWETPRN4QdDwUXRGWjaiPG07WvxQVAvM=


Hello,

The job with ID # 159200 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159200


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_58d18d6d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-05 15:14:48 (+0000 UTC)
Started: 2021-02-05 15:15:01 (+0000 UTC)
Finished: 2021-02-05 15:20:47 (+0000 UTC)
Duration: 0:05:46

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/159200/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.1500000000 seconds
Test Case login-action: Test failed
Measurement: 254.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6700000000 seconds
Test Case http-download: Test passed
Measurement: 14.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28315): https://lists.cip-project.org/g/cip-testing-results/message/28315
Mute This Topic: https://lists.cip-project.org/mt/80407641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



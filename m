Return-Path: <bounce+64575+22127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 757C729EDF8
	for <lists@lfdr.de>; Thu, 29 Oct 2020 15:15:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OHocYY4521862xJTTvqNsy7Z; Thu, 29 Oct 2020 07:15:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9338.1603980908808437891
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 07:15:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75607 v4.19.148-cip35-rt15_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 14:15:07 +0000
Message-ID: <0101017574b6549f-83e70583-7ba4-4d0d-b405-64b344bcf65d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cIPIjrufIFxD6unaOCouA4nJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603980909;
 bh=r2OqFwFIYioyt5C8VIHIeyn72Mre/Hbtq+m6oc2nxdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VkD+zKeeiEQK9BZye+tvwVGlmdJXmsLa+R1IXAqtuAc3ntqOWqhkEAGB9ncmkUkPa2Q
 aY7O6OJoppfY3o/4ZD7G5AfhGKbXWyL1Gt3Np+NM9O9Ti9/mFzRa+Uxnx4XwbWDYddj5c
 UDkQvbdAfdH78HqsGokFbLSOKKKDDMnKJYc=


Hello,

The job with ID # 75607 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75607


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-29 14:09:28 (+0000 UTC)
Started: 2020-10-29 14:09:40 (+0000 UTC)
Finished: 2020-10-29 14:15:07 (+0000 UTC)
Duration: 0:05:26

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/75607/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.6200000000 seconds
Test Case login-action: Test failed
Measurement: 256.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22127): https://lists.cip-project.org/g/cip-testing-results/message/22127
Mute This Topic: https://lists.cip-project.org/mt/77888020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



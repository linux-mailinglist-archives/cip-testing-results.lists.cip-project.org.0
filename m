Return-Path: <bounce+64575+27735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61E9A3088ED
	for <lists@lfdr.de>; Fri, 29 Jan 2021 13:13:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jyKMYY4521862xSbEnCTzNQr; Fri, 29 Jan 2021 04:13:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8411.1611922402687066224
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jan 2021 04:13:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 152869 linux-5.10.y_Image_defconfig_5.10.12-rc1_324e71045_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jan 2021 12:13:21 +0000
Message-ID: <010101774e0fe9de-0dd807c6-a0c7-4e07-9622-fa557f42236b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OuyWDEmjA8eGv3ZXfZl0aMbCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611922403;
 bh=8NJiLRc1H6OfeZDnJ6bvr7rRECVFxk5ZaIaWX+RYYy8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qGwEvA7La2A9sLPIo6ILZRinv3geyMEziCE6LPakikxZ6lYQ6Q+u72XlGYCm8nwu23D
 1OBHbr+D9xSTcd4rA2T02Roeae1Ho51uKV0EdlwIxRC4Bxr4acY6V3zuRS9qE1k0iQGSy
 jsAgf9v2QUPUgZLjhjI0ldPIB56C3lWo5RU=


Hello,

The job with ID # 152869 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/152869




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.12-rc1_324e71045_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-29 12:10:12 (+0000 UTC)
Started: 2021-01-29 12:10:31 (+0000 UTC)
Finished: 2021-01-29 12:13:21 (+0000 UTC)
Duration: 0:02:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/152869/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/152869/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 17.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27735): https://lists.cip-project.org/g/cip-testing-results/message/27735
Mute This Topic: https://lists.cip-project.org/mt/80208099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



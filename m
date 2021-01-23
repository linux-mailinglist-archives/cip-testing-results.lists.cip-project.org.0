Return-Path: <bounce+64575+27246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A89AD30119E
	for <lists@lfdr.de>; Sat, 23 Jan 2021 01:25:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KP9hYY4521862x9Jr80IdS9N; Fri, 22 Jan 2021 16:25:01 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.289.1611361500993418942
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 16:25:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147404 v4.19.169-cip42-rebase_Image_renesas_defconfig_4.19.169-cip42_58121a4a5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 00:24:59 +0000
Message-ID: <010101772ca138f5-bb211378-0320-416d-9c8f-241e6fbf8a1b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kGghwShR7Z2MketbtI3cSPc5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611361501;
 bh=cYXYW/F/8HHBp3t7KkdE9jAXwei7W+SpddangU9/2LE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T1aMAcklFYf1Wq5ydaK40j7frSzc2cNJ+Qrjh57e4EhY3HoQMLmzGqJ0kBf0Q8xVNm8
 ejAHX4lWeFhmM+AIQdraVnPoY2md0V5/OeBRD0HYbhiG3Bb2KsOUyt9lTQn41lF+Ht/cu
 pQDBafn7ZW8PHoz15vLc/6BDvRGt/gRETjg=


Hello,

The job with ID # 147404 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147404




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.169-cip42-rebase_Image_renesas_defconfig_4.19.169-cip42_58121a4a5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-23 00:23:03 (+0000 UTC)
Started: 2021-01-23 00:23:10 (+0000 UTC)
Finished: 2021-01-23 00:24:59 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147404/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147404/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27246): https://lists.cip-project.org/g/cip-testing-results/message/27246
Mute This Topic: https://lists.cip-project.org/mt/80045626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



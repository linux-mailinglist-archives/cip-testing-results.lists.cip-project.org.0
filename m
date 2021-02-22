Return-Path: <bounce+64575+29452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBD333217F0
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:05:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5VVwYY4521862xxm8s2y1mBV; Mon, 22 Feb 2021 05:05:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.34739.1613999154075007111
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:05:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164683 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_d947b6dc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:05:53 +0000
Message-ID: <01010177c9d8a131-d6943670-cbde-4742-851b-6a8b5bb3427a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TftwYjUM0i8c5PjMHxrQwWYex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613999154;
 bh=DaHZA+u8Bkm92xJC6w3z4+dskKf2jKaDKo7ydEqJ5Gc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vTAdww66CRYJWClL3o1RUr9FUq43MaSo0dPJ5ssMlI+lBpMyDzQ6sBI69BMVYzOk/k6
 ffmRYcOtRBsI6ozvhMtYTX5EpJJUB79/xYUPIhC+Qh06XiPvCtT7gE2Ozr1B+B6R4jyGj
 /TuQFYMKxtQgcY8B4FNiMomuZCZr5G2sEzc=


Hello,

The job with ID # 164683 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164683




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_d947b6dc_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-22 13:04:50 (+0000 UTC)
Started: 2021-02-22 13:04:51 (+0000 UTC)
Finished: 2021-02-22 13:05:53 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164683/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164683/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8000000000 seconds
Test Case login-action: Test passed
Measurement: 14.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 8.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29452): https://lists.cip-project.org/g/cip-testing-results/message/29452
Mute This Topic: https://lists.cip-project.org/mt/80823488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



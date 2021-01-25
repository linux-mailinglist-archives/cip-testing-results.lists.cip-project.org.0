Return-Path: <bounce+64575+27441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0297302A59
	for <lists@lfdr.de>; Mon, 25 Jan 2021 19:35:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Va6xYY4521862xlPiCjIYazL; Mon, 25 Jan 2021 10:35:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1084.1611599744174144550
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 10:35:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148458 linux-5.10.y_uImage_multi_v7_defconfig_5.10.11-rc1_5a42cbcf6_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 18:35:43 +0000
Message-ID: <010101773ad48820-cf24c205-d21e-4010-a98c-370d0ca10e32-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fEPjdJdAsQ8GofOfOG970rjQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611599744;
 bh=j76p0HMqPHaQ2d3Iw8fxM0sMgx3elVlT0iAkLMpcNGY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PH0t+xj8qrsgz9UT/IZJ5iX8jzCKAxqdIOavzNI19/3qTXt5MtQYfX2vkHc7WlKOC5v
 SetR6Jb4Umr/yfJd3dZ92ypvVdzd4O5nWiv9mDlwrI3lM7r+MCAdcj+DRaNHJgGPGybRU
 cfR03XlGfuI6OMbs+bXtFtirb7r/8bZ+D30=


Hello,

The job with ID # 148458 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148458




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.11-rc1_5a42cbcf6_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-25 18:33:27 (+0000 UTC)
Started: 2021-01-25 18:33:47 (+0000 UTC)
Finished: 2021-01-25 18:35:42 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148458/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148458/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27441): https://lists.cip-project.org/g/cip-testing-results/message/27441
Mute This Topic: https://lists.cip-project.org/mt/80111426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



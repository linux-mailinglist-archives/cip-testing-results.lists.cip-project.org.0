Return-Path: <bounce+64575+28321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD29B310D52
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:45:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EuJ6YY4521862xX7itfoeAa5; Fri, 05 Feb 2021 07:45:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9603.1612538946971420692
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:29:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159226 linux-4.19.y_uImage_multi_v7_defconfig_4.19.174-rc1_7a4e5f94a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:29:06 +0000
Message-ID: <0101017772cfa20b-e73a3002-2808-4924-88cf-ad49d4d83342-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2eHrKtEw12rzrrfjOn7mfS5hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612539920;
 bh=rR53tMuIOJpTqNSWCqyw5sDYSz6arRoqtBUFBsjiMHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F20nlanDuaRykIZ+wH86NYe7InLlT4AJFJyVpOHcwgYtDixUO38YE7sdtQEm4SNi5nx
 GFQeOOIb0aBDjRe7Yp57+Ap5UwrJ6xwm40xof9BWe0GrZKFEw6U3avEtkwFGCL6ZCckiN
 jOABF99PpSpa5tPF8USH4+2C/8q/p3fZdEM=


Hello,

The job with ID # 159226 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159226




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.174-rc1_7a4e5f94a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-05 15:26:58 (+0000 UTC)
Started: 2021-02-05 15:27:09 (+0000 UTC)
Finished: 2021-02-05 15:29:05 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159226/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159226/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.8500000000 seconds
Test Case login-action: Test passed
Measurement: 12.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28321): https://lists.cip-project.org/g/cip-testing-results/message/28321
Mute This Topic: https://lists.cip-project.org/mt/80407914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+29782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7C3032626E
	for <lists@lfdr.de>; Fri, 26 Feb 2021 13:15:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qVm2YY4521862xu50c00tFen; Fri, 26 Feb 2021 04:15:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8451.1614341742191712555
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 04:15:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166183 linux-5.10.y_uImage_shmobile_defconfig_5.10.19_7b43ec8a0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 12:15:41 +0000
Message-ID: <01010177de441b10-b90dcece-9250-4545-bfda-8f38a811d9a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fSIPiq7jwndSXDqrFv29YC2Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614341742;
 bh=SPPuVG5eFhyR0zaL9rKQxip7fA9PC19wUWnfVUaqw1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e1Hxs8TKjNuaShXGVCfnA5vS0i7B9WB5NUjyLtY3BeQK6hTiT5NK5nPdB/xdboWklFP
 5InnrvT1jsFABN8U+spZpk0DfPwikNa4wmpBIjSdHG/Sb7tl3K1ifHBzMYh+FRQj5WEUU
 XeA5FAfaDadhhj1Pf26v45SLR/iV9tgE4Fg=


Hello,

The job with ID # 166183 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166183




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.19_7b43ec8a0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-26 12:13:55 (+0000 UTC)
Started: 2021-02-26 12:13:58 (+0000 UTC)
Finished: 2021-02-26 12:15:41 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166183/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166183/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 14.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29782): https://lists.cip-project.org/g/cip-testing-results/message/29782
Mute This Topic: https://lists.cip-project.org/mt/80925277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



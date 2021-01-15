Return-Path: <bounce+64575+26585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EA8F2F7A17
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:46:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ywG8YY4521862xQ7klEoGYdX; Fri, 15 Jan 2021 04:46:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.839.1610714795630136146
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:46:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140103 linux-5.10.y_uImage_multi_v7_defconfig_5.10.8-rc1_bcb375612_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:46:34 +0000
Message-ID: <0101017706154b67-aa6461e0-d3de-48ce-b0b0-203ffda8603f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P9NNn7lr2A5OqYhxKiFwlEnDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610714795;
 bh=Q0R6yw83Pt+qwfzLzsUChQ2c2VrvXkNK3MTEFMtFYSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XT+wX4fddrf8cLFPu7a/JRNuCEU3d9ylg+in0FRtQa074WvpiOKPfV1ixJOjQw0g+yg
 FTY4A0q8X/3/0xzyJMhrZOQ9lEaKSxUWk1KYD1Svr0CxBFcH8yg77u3Cik71cxHoYblWF
 YD1hV3j5DPKgSK4TjrrOgFMMFv25mzUWCYw=


Hello,

The job with ID # 140103 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140103




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.8-rc1_bcb375612_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-15 12:44:19 (+0000 UTC)
Started: 2021-01-15 12:44:36 (+0000 UTC)
Finished: 2021-01-15 12:46:34 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140103/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140103/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 19.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26585): https://lists.cip-project.org/g/cip-testing-results/message/26585
Mute This Topic: https://lists.cip-project.org/mt/79700530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



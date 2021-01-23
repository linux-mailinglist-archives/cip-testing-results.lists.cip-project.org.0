Return-Path: <bounce+64575+27319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82080301706
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:59:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UIRJYY4521862xClqtzCaxDP; Sat, 23 Jan 2021 08:59:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.9202.1611421166406225769
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:59:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148116 linux-5.10.y_uImage_multi_v7_defconfig_5.10.10_8dc0fcbcf_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:59:25 +0000
Message-ID: <01010177302fa7f6-bda2bc1c-c943-4b68-aeac-68ed5d0b08e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BROMmUbH5BMi3u1JdQYKlEg7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611421166;
 bh=GlonT6TkhuI0i1iYvHiiGE/0AmwRmqUMr7hUdnMAQkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q0kjPy2FXaQVqC/17ZLf0oVv8jGE6cKBTvmd3wA4AN9KipJZ9xpNZgfXa0Xvu871rHu
 3+c/s5Yzh+M5tvcrEcK/f4WKzBHyszF5HQbT/VJdyqn0XH+k9L2w5F7L0sk257d0gD3m7
 8MXzk8rMo03BoJqkycc2FsDcQvEQ5NDp2Qw=


Hello,

The job with ID # 148116 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148116




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.10_8dc0fcbcf_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-23 16:33:19 (+0000 UTC)
Started: 2021-01-23 16:57:45 (+0000 UTC)
Finished: 2021-01-23 16:59:25 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148116/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148116/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 9.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27319): https://lists.cip-project.org/g/cip-testing-results/message/27319
Mute This Topic: https://lists.cip-project.org/mt/80059547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



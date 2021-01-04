Return-Path: <bounce+64575+25606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5FD12E931F
	for <lists@lfdr.de>; Mon,  4 Jan 2021 11:09:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ueTEYY4521862xm6nc9rNCbE; Mon, 04 Jan 2021 02:09:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11489.1609754967360448842
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 02:09:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128610 linux-4.19.y_uImage_multi_v7_defconfig_4.19.164_3207316b3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 10:09:26 +0000
Message-ID: <01010176ccdf79ea-0d337ce8-67d4-45c5-8f2d-78a2e58ef9c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3rjE6U8JylyDFsjqK8LH32GAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609754967;
 bh=tTYlou8hIpMJggjBzb3PJOYC6Po9PKBHSlJku9K7j4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UP3Ou+DfnS3YX0F5CfksFwYdg3x3XcHQN930FW9dGDeqxd1972bKFgR2QjKDvoE/krA
 +KvKvdIn2JoNc8yh0HV6rhIPZ8kex2ZAohFgDcUaW+N9bKM84z7AVVFu2t+YMo4SR7xMC
 sGMjVcfg9mxhcbRliYOI0IDWFt8eTMtH+Wg=


Hello,

The job with ID # 128610 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128610




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.164_3207316b3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-04 10:06:59 (+0000 UTC)
Started: 2021-01-04 10:07:19 (+0000 UTC)
Finished: 2021-01-04 10:09:26 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128610/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128610/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25606): https://lists.cip-project.org/g/cip-testing-results/message/25606
Mute This Topic: https://lists.cip-project.org/mt/79421095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



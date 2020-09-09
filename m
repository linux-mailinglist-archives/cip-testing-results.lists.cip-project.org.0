Return-Path: <bounce+64575+18850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 091C52628CB
	for <lists@lfdr.de>; Wed,  9 Sep 2020 09:33:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GryLYY4521862xYFIJan6JvF; Wed, 09 Sep 2020 00:33:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8421.1599636794287118174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 00:33:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36541 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.232-cip48_64825fe7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 07:33:13 +0000
Message-ID: <0101017471c86801-8686b5ce-4cc9-44fb-8be5-143cd5df35b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b0lTVY4CMYFA4HY3wBvsBdlhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599636794;
 bh=hup67zl0Zxja7Zw7KGGo7rAOI0GvSUMfopR0RYncFrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kJGzp8ljYR0kHYhsOD475TPDub3ZNHHFsW2hsiiB5zJNHNQtILH5uWrkOydk4SdyoUY
 s7Z1+c6BxTC5QKjm1Q7zIBqpX+4115L085vgfhPSCUdUXzYY7GiUBHcCky6AyA+CJvU/z
 Ju0Te+vL/vupyxG6MFIUKnXm1/ChBr1Gkjg=


Hello,

The job with ID # 36541 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36541




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.232-cip48_64825fe7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-09 07:30:41 (+0000 UTC)
Started: 2020-09-09 07:30:54 (+0000 UTC)
Finished: 2020-09-09 07:33:13 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36541/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36541/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18850): https://lists.cip-project.org/g/cip-testing-results/message/18850
Mute This Topic: https://lists.cip-project.org/mt/76727827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


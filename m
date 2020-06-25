Return-Path: <bounce+64575+15029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A52A520A463
	for <lists@lfdr.de>; Thu, 25 Jun 2020 20:05:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5wgIYY4521862xTvS8zoW5lb; Thu, 25 Jun 2020 11:05:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.594.1593108341980777242
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 11:05:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19830 linux-4.19.y_uImage_shmobile_defconfig_4.19.130_a39e75458_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 18:05:41 +0000
Message-ID: <01010172eca820e4-ebaca68f-7686-4d4d-9358-920b2d87b523-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0CN6Q0BOhjFmKWmqCGbf479Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593108342;
 bh=/XRWlZNypPA6HD5Os44RBdoDiLU0YM8C3gb574YfkZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gU3yv9lJ/u7rnrpVx/i2KZLx1xzoCafvEB8d0DsysRbI5lKMTk14BIkE9VGkXfHuH8f
 f1khtb8rg+TyhO9rqBJPgdCL+vdyrcnZfw9zOE8ot+sIYjN/ISf2L5x5gwN+7jiyK4FIp
 eYAvxUW7rXeArdSnL36LEmuZFAQ9rwxxVok=


Hello,

The job with ID # 19830 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19830




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.130_a39e75458_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-25 18:03:23 (+0000 UTC)
Started: 2020-06-25 18:03:42 (+0000 UTC)
Finished: 2020-06-25 18:05:40 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19830/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19830/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15029): https://lists.cip-project.org/g/cip-testing-results/message/15029
Mute This Topic: https://lists.cip-project.org/mt/75108527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


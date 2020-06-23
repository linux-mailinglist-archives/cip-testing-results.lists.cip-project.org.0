Return-Path: <bounce+64575+14849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8F1E205E52
	for <lists@lfdr.de>; Tue, 23 Jun 2020 22:27:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E3DRYY4521862xZvs3GDB1g1; Tue, 23 Jun 2020 13:27:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16277.1592944023135445817
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 13:27:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19389 linux-4.19.y_uImage_shmobile_defconfig_4.19.130-rc1_54d0fce94_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 20:27:02 +0000
Message-ID: <01010172e2dcd29b-61f50bdc-818d-4c9b-a36b-87f8551d6657-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AqNONhIFX0Eb5o9j2OTxmar4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592944023;
 bh=00anWq/BX0FTOj6dbmEMoNA5Uppy5VHmZEO/gl4xUNc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A3re5j8pWK4/te7e0b3PEOqieysy3XLauuJL4zDy0s3ECErRFFzwvwSPykFEveKHaOI
 G8SzfGHrYpxYRN5vzsMB4QpQnnSxi0JwzXH4iO33t3Vm+wwC/yly/85R2fIwP4cCgW6sk
 tqmb994eh2NJ29CXrYNLCT9MPyNuJrGlY+Q=


Hello,

The job with ID # 19389 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19389




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.130-rc1_54d0fce94_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-23 20:20:06 (+0000 UTC)
Started: 2020-06-23 20:25:16 (+0000 UTC)
Finished: 2020-06-23 20:27:02 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19389/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19389/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14849): https://lists.cip-project.org/g/cip-testing-results/message/14849
Mute This Topic: https://lists.cip-project.org/mt/75068465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


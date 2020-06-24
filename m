Return-Path: <bounce+64575+14914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95123207AC8
	for <lists@lfdr.de>; Wed, 24 Jun 2020 19:51:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BLUIYY4521862xj5x6dg3l4Y; Wed, 24 Jun 2020 10:51:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.596.1593021100760050396
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 10:51:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19583 linux-4.19.y_uImage_multi_v7_defconfig_4.19.130-rc3_e864f4359_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 17:51:39 +0000
Message-ID: <01010172e774ee27-82233157-e71f-44cc-9390-c359c7fc2826-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8iLTcw3mVuHSJNSNP62tg4CNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593021101;
 bh=rmq6yadktbkKOsCs7CagHf2TM77vc7Zluu3vTFQau4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vzuGRmvKyRQOszhY5COTR9V2GMGAAi0VeHvxAjMAwZSRXoBzEVQhT3eBeYOZL4vespO
 XYYpg8tRpA7CmvBIF3kK03Jnr/pCuhK0kYHUMYnntTx7KUJXP8NqQMuDnasJszyfKV5FX
 t4hi14kJ1Vj1ujpk/8gdmXWnDKX4/VdWTQw=


Hello,

The job with ID # 19583 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19583




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.130-rc3_e864f4359_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-24 17:49:51 (+0000 UTC)
Started: 2020-06-24 17:49:58 (+0000 UTC)
Finished: 2020-06-24 17:51:39 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19583/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19583/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14914): https://lists.cip-project.org/g/cip-testing-results/message/14914
Mute This Topic: https://lists.cip-project.org/mt/75087078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


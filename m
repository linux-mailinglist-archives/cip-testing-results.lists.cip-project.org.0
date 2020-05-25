Return-Path: <bounce+64575+13176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D83A1E1244
	for <lists@lfdr.de>; Mon, 25 May 2020 18:01:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id itxWYY4521862xiPXabgU2K9; Mon, 25 May 2020 09:01:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.33821.1590422467499163593
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 09:01:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16747 linux-4.19.y_uImage_multi_v7_defconfig_4.19.125-rc1_a825b3423_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 16:01:06 +0000
Message-ID: <010101724c90f105-9a0ecd24-e1e1-45d2-8544-33fe4938ff13-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sRYvlNxObaLgQu1ccw66aGLsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590422467;
 bh=U7KbEWglv6Ik75f03D+RyJ5Pdzu0J9aBaVVQM3mgOoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dcaJ1sLqZ0lMGVERp25snOlmOiNjUTVbDQuO6AODWBWMjldtsQG496kSpnj5GtdFb6C
 ducO5+z+UcrEYrSbevDtBZd5NBJ+hS6ryrpfnI2U6w4BKjvGffapwQJMs50OOpzfMs6EQ
 FIfGlNFyhlcppDu+keFCA+uUrrWfPIoT8x4=


Hello,

The job with ID # 16747 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16747




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.125-rc1_a825b3423_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-25 15:58:50 (+0000 UTC)
Started: 2020-05-25 15:59:08 (+0000 UTC)
Finished: 2020-05-25 16:01:06 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16747/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16747/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13176): https://lists.cip-project.org/g/cip-testing-results/message/13176
Mute This Topic: https://lists.cip-project.org/mt/74459646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


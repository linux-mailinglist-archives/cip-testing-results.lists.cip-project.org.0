Return-Path: <bounce+64575+29828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0291326B46
	for <lists@lfdr.de>; Sat, 27 Feb 2021 04:16:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MnqNYY4521862x6d3rcPEZy3; Fri, 26 Feb 2021 19:16:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.483.1614395799125186576
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 19:16:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166379 v4.19.177-cip44-rebase_uImage_renesas_shmobile_defconfig_4.19.177-cip44_13e7f307c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Feb 2021 03:16:38 +0000
Message-ID: <01010177e17cf189-2262bdf6-d607-4b2b-bea0-862090da78ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2s4OvZlEfD3fMC5dw5FiFUOYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614395799;
 bh=I01PDcxbBBS2qIGHiAjazDhDDw2ut6f1MKLMwtI/lYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bgddWem0EkVxz9FR/wB1UJR+FyAivVTAMYZ5OoqapxQ3fb4ScC7T4pg6tt/ULF48uU2
 uc4lEldeQRKlTaDSoyvk2fg+I8fyUsCr9mFh4oDXSssxEVjLPp7SgWcS8+lKUIB9sD9CU
 /PyGamU3iCYPAcD50AWTYUUx/w9/xwPAUm8=


Hello,

The job with ID # 166379 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166379


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.177-cip44-rebase_uImage_renesas_shmobile_defconfig_4.19.177-cip44_13e7f307c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-27 03:10:46 (+0000 UTC)
Started: 2021-02-27 03:11:01 (+0000 UTC)
Finished: 2021-02-27 03:16:37 (+0000 UTC)
Duration: 0:05:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/166379/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5600000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9800000000 seconds
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29828): https://lists.cip-project.org/g/cip-testing-results/message/29828
Mute This Topic: https://lists.cip-project.org/mt/80944502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



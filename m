Return-Path: <bounce+64575+28871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E99B31AC16
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:13:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4Jy6YY4521862xwj4WTSepWa; Sat, 13 Feb 2021 06:13:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3573.1613225615853600895
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:13:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162684 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.16_de53befa7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:13:35 +0000
Message-ID: <010101779bbd5e58-7c45b0f1-ed35-49c5-a2ba-7d2e04e11a84-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rhd0ioWxThW2fFhe7V36ob1Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613225616;
 bh=MO4uVdEai+k9J76MQxjgjVVY+FVKLLU9RFgdfSIUGE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i4apG6c8tP5SRoLJSvxspTx6g1mlzM3QPNAewYyGpye9Ev0j7Sk8HgBn8intIsmHJ51
 08+wdXp57mSokvmgZzUKQUFxOrP2UIb+xyBZCGWlyVZrvPKpEwR2b8AOSKsbNsefcM/RF
 Uv3GxKM7tNXhyh+A/vmxNxM3uQgEPu8gNFs=


Hello,

The job with ID # 162684 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162684




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.16_de53befa7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-13 14:11:32 (+0000 UTC)
Started: 2021-02-13 14:11:42 (+0000 UTC)
Finished: 2021-02-13 14:13:34 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162684/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162684/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28871): https://lists.cip-project.org/g/cip-testing-results/message/28871
Mute This Topic: https://lists.cip-project.org/mt/80608732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



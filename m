Return-Path: <bounce+64575+12655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDB101D11E2
	for <lists@lfdr.de>; Wed, 13 May 2020 13:55:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BgINYY4521862xUd61whfYgG; Wed, 13 May 2020 04:55:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4310.1589370904094630443
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 04:55:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16200 linux-4.19.y_uImage_shmobile_defconfig_4.19.123-rc1_92ba0b6b3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 11:55:03 +0000
Message-ID: <010101720de35ad6-ce8c0e4f-9256-4fcd-8441-fcc17ee14ce4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wykx5htyOSi4kFwG2av0cFIKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589370904;
 bh=+gDY9elN5rSY7M6CfE4HlHcW5xX7mEfh025ntaW70D8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MCQG5GdMdbAzl9ncYBHSHwQ/srqo/p0y836xcYRWOB08zXOu9Gqhks97+fnzollzmUA
 xs6E20VIx2O3P24YuQ5AsHIu1dTMrP8SkQAwEn4htkPN2p5NvF8ViuIzQm+mWu9GyLgDF
 aYCDe+fjTT3zW4UVxR+eFapdJMC0IqdG0s0=


Hello,

The job with ID # 16200 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16200




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.123-rc1_92ba0b6b3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-13 11:53:07 (+0000 UTC)
Started: 2020-05-13 11:53:14 (+0000 UTC)
Finished: 2020-05-13 11:55:03 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16200/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16200/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12655): https://lists.cip-project.org/g/cip-testing-results/message/12655
Mute This Topic: https://lists.cip-project.org/mt/74179537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


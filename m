Return-Path: <bounce+64575+27729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10F0E3088CB
	for <lists@lfdr.de>; Fri, 29 Jan 2021 13:03:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xT0yYY4521862xl5vpLqKmDR; Fri, 29 Jan 2021 04:03:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.8315.1611921829539779570
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jan 2021 04:03:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 152861 linux-5.10.y_uImage_multi_v7_defconfig_5.10.12-rc1_324e71045_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jan 2021 12:03:55 +0000
Message-ID: <010101774e0743c6-5e15edd2-402e-4649-9a89-557d77539452-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nUp1lS7PMWyVZGFJatvoujbmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611921835;
 bh=95lTt/0n+Gs4KZAZTIdHqefnf6Coc3ggkEEK0kG+YIU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bjSFMFXwwmIk6ZPfjGElu5mRoXlZwzbQqDcOfLnsYYwqOyQG8zDr2+BH9Qkjvnq8/6q
 xGOLQZNzEDsC3stKrgjnkvZHwajL8ZcnJesmmAzSiTUDNNK+0AdIBlgTwIZ9yG5kJ4Zgf
 CoeaMiI1di1ui+L6/qEbkOyL34zkerAJ2AY=


Hello,

The job with ID # 152861 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/152861




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.12-rc1_324e71045_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-29 12:01:29 (+0000 UTC)
Started: 2021-01-29 12:01:32 (+0000 UTC)
Finished: 2021-01-29 12:03:54 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/152861/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/152861/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 34.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27729): https://lists.cip-project.org/g/cip-testing-results/message/27729
Mute This Topic: https://lists.cip-project.org/mt/80207877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



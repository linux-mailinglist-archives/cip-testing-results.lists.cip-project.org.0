Return-Path: <bounce+64575+27449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CEE9302B1B
	for <lists@lfdr.de>; Mon, 25 Jan 2021 20:08:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 657tYY4521862xr8H48DZdvD; Mon, 25 Jan 2021 11:08:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.594.1611601716014099765
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 11:08:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148536 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.171-rc1_9b9e817bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 19:08:35 +0000
Message-ID: <010101773af29fce-095e99e8-8d1b-4fb3-be85-279d69e0bf16-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ibIEYkannitHdFxYJwu9Yyi7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611601716;
 bh=hLNs4YPVkGw7oD0f3uwJoX7DnBPF4czW7Uig06R2XZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M0buVZGEJUgrlEx4S4tip56qI0YtZ6puv0KkAz6vpL/I86s4xNBzSZCJ8Xra45ZFEzO
 JyL/bIVQ2ydeG6EPB453/g9LEjpMZpYPHZzk32azfleC8WswTRfgQ8Pai84UBZW/XEDFe
 gCIUzMFyqtOpQUyspWnBzPVyuVYA1fzF9nY=


Hello,

The job with ID # 148536 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148536




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.171-rc1_9b9e817bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-25 19:06:10 (+0000 UTC)
Started: 2021-01-25 19:06:27 (+0000 UTC)
Finished: 2021-01-25 19:08:34 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148536/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148536/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 16.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 13.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27449): https://lists.cip-project.org/g/cip-testing-results/message/27449
Mute This Topic: https://lists.cip-project.org/mt/80112384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



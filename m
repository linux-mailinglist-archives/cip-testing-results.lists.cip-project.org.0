Return-Path: <bounce+64575+25645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EE412E9B29
	for <lists@lfdr.de>; Mon,  4 Jan 2021 17:40:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WuYjYY4521862xMq4Nhy788E; Mon, 04 Jan 2021 08:40:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.16158.1609778409424359502
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 08:40:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128921 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.165-rc1_32d98dff9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 16:40:08 +0000
Message-ID: <01010176ce452bd8-110a6a0a-467c-4411-8cdf-4a675289a97d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NvpSuBo9YUgqnJQq74zABY38x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609778409;
 bh=SOYBFuPnBAe56zVNq8lN8pNbM3skDsSiMhhV4xqxojg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t0Ii4m4s1uKBT65Jt9bqA7dtx/RGp7fA6J8ZeznAKAXighXk5bQRnx+dtrzNP3RQnbe
 RCi0LpdfM8Viut7Re4gsIgb4svsYk3/InTebila3GVFk+NWLXBXDQ2tK5E8fHM9q8UEW/
 PojvIDKedrRIqvc4OPRNKZghzb9Yh0/3rTI=


Hello,

The job with ID # 128921 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128921




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.165-rc1_32d98dff9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-04 16:37:57 (+0000 UTC)
Started: 2021-01-04 16:38:17 (+0000 UTC)
Finished: 2021-01-04 16:40:08 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128921/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128921/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25645): https://lists.cip-project.org/g/cip-testing-results/message/25645
Mute This Topic: https://lists.cip-project.org/mt/79427999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



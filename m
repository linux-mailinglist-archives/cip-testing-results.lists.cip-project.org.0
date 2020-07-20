Return-Path: <bounce+64575+16127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7392A2260C2
	for <lists@lfdr.de>; Mon, 20 Jul 2020 15:23:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zVUIYY4521862xCPdJgq4szq; Mon, 20 Jul 2020 06:23:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.37487.1595251427664777655
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 06:23:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29858 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.134-rc1_5a559897c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 13:23:46 +0000
Message-ID: <010101736c65061a-68e7aa4c-cd32-45de-a505-fbe5724618a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6UVIaMIQAkTlzrGCGR6Da0dPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595251428;
 bh=RTWbNFDhTslv44ZgEKSOzHIdA/J20ab+Ifnj2ZJQ9kg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BfnpsheYKfOnEDKSy7hbq+5LFz8HzOE/m3oR74LIfyAEc1GWOwuDOTFipAgqpAePQ1v
 1Cq1PamYJNKj3CaXmZQvxWXV2GKwFJggiEKETDrSSZE8yVW5wPV6lGMkNzTUs9YakzUP8
 cImWOwGUUUK05hKaLqfD+E54dLHEnWBEhyA=


Hello,

The job with ID # 29858 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29858




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.134-rc1_5a559897c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-20 13:21:59 (+0000 UTC)
Started: 2020-07-20 13:22:02 (+0000 UTC)
Finished: 2020-07-20 13:23:46 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29858/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29858/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16127): https://lists.cip-project.org/g/cip-testing-results/message/16127
Mute This Topic: https://lists.cip-project.org/mt/75681324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


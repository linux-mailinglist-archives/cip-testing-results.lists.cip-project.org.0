Return-Path: <bounce+64575+22852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35FBD2AC518
	for <lists@lfdr.de>; Mon,  9 Nov 2020 20:39:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Co1RYY4521862xHdim9w9Mwm; Mon, 09 Nov 2020 11:39:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.16967.1604950767948436754
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 11:39:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86404 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_da0fd67a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 19:39:27 +0000
Message-ID: <01010175ae853565-8fe10f66-f2a0-43bc-a5b2-323562563ce3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iI3r6zY6XjApcL9Srx0j0hUkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604950768;
 bh=jY1cfzJwy7gFgSyfC3mFh/PHTxWm6Mbi9NiRD+Iv270=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KZH7/nIjz539Yyikyb5AdYkQHwTmPcO/OwrPK0GCCZO2pRBPKF7NgzioZqFUHvwWSnJ
 rRrmqDPZOd7ucoKxRpj4ZfWywYokOZIMQ/OJxa94aE4JSlzvTzaEu5rUjo/7iUWekS47P
 ZjZ4FEF2676eha/iG7psojZBbowI5RZW4HY=


Hello,

The job with ID # 86404 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86404




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_da0fd67a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-09 19:37:28 (+0000 UTC)
Started: 2020-11-09 19:37:44 (+0000 UTC)
Finished: 2020-11-09 19:39:26 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/86404/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/86404/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 12.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22852): https://lists.cip-project.org/g/cip-testing-results/message/22852
Mute This Topic: https://lists.cip-project.org/mt/78144106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



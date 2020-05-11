Return-Path: <bounce+64575+12467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F35061CCFEE
	for <lists@lfdr.de>; Mon, 11 May 2020 04:59:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zbJXYY4521862xqnsP2wVavT; Sun, 10 May 2020 19:59:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.5425.1589165972102197584
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 19:59:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16028 v4.19.120-cip26-rebase_uImage_renesas_shmobile_defconfig_4.19.120-cip26_92d4f3b81_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 02:59:40 +0000
Message-ID: <0101017201ac7c04-2568e26b-d46b-4928-bc8b-10de3fde49da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fEcaGc3GcBjwYM5BNrYTmAlXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589165981;
 bh=H+iPzVMtHzMNVU/C/adZzFiOuRMdjN0YrjM0TFsXT3Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D2wz+0+GkTvtUNsvaQn0jHriEd7pRS1zNvMlnXThqdzxHywc2+Y/YKx+RkPTC8Z8xiz
 JX3vMDejfiB7RstsRFzl/4Ek0rSUBzEP5gFJ2DJSdrCUIned5pCMWg3J2OuI9wbNyDDoS
 lRDROzMB0ZtiEVeCS0jsg9TWV3qy474WNb4=


Hello,

The job with ID # 16028 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16028




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26-rebase_uImage_renesas_shmobile_defconfig_4.19.120-cip26_92d4f3b81_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-11 02:57:40 (+0000 UTC)
Started: 2020-05-11 02:57:49 (+0000 UTC)
Finished: 2020-05-11 02:59:40 (+0000 UTC)
Duration: 0:01:50.749942

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16028/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16028/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12467): https://lists.cip-project.org/g/cip-testing-results/message/12467
Mute This Topic: https://lists.cip-project.org/mt/74128774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


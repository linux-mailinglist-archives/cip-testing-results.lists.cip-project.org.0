Return-Path: <bounce+64575+18392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAE452594D3
	for <lists@lfdr.de>; Tue,  1 Sep 2020 17:43:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1fv6YY4521862xwbbKOAlHKR; Tue, 01 Sep 2020 08:43:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16025.1598975013269833232
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 08:43:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31396 linux-4.19.y_uImage_multi_v7_defconfig_4.19.143-rc1_ae6e3cc29_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Sep 2020 15:43:32 +0000
Message-ID: <010101744a566e9e-cec069c7-89f2-40c0-8d63-5c3825061176-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bv1o1X1nFc3q8yAx5WoqH4Tcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598975013;
 bh=al7QZ7iD4vFMmNMS8PGpO8/ArF+Pr3herCANovcLl6Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rdym/2xu2UQ28te0JSLEpANaznSPG0h0M0S+q9PfsZCclzwceAfARwcAGfiC/eDiNLs
 3mr2Um8JBsHYWckZFSbeX0tTjIr/NqKeD3w3/CAEeZKSRoXCfANzhH1weMHWtCTjrf4CY
 4nXFzz/i7zqrz692FfhvqJx4USaYlxug73E=


Hello,

The job with ID # 31396 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31396




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.143-rc1_ae6e3cc29_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-01 15:41:34 (+0000 UTC)
Started: 2020-09-01 15:41:54 (+0000 UTC)
Finished: 2020-09-01 15:43:32 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31396/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31396/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18392): https://lists.cip-project.org/g/cip-testing-results/message/18392
Mute This Topic: https://lists.cip-project.org/mt/76559175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


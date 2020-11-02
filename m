Return-Path: <bounce+64575+22396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 258042A27FD
	for <lists@lfdr.de>; Mon,  2 Nov 2020 11:14:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sZqkYY4521862xfHXgD2nO5n; Mon, 02 Nov 2020 02:14:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29289.1604312076486891530
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Nov 2020 02:14:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79111 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.152-cip37_eb9b373c1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Nov 2020 10:14:35 +0000
Message-ID: <0101017588738d80-e6e94aa0-d04c-4c5d-9466-8296d07a4dd3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tctwmrJ8rdzgbe8o6GzzK36jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604312076;
 bh=Sao5N0Dc1DFQ+oFkk8aXh3pzM32Vmvi5+/TQCN35iPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CfEXzM9SaiiVsJMuq5TljIWdPq6gKFILevcJjKZa2H7gBFAJzi7BiN2HRfV2cOc2NoA
 fpxraLcl1BNm+5xX2nXX+jomXrOtWMQtmghhQNtcC+ZlHuKx5zwCsHPhj8W/ggIKm56R9
 cuwh7k0SCDICwpb3ungRnHJ1HuBktkrDn5k=


Hello,

The job with ID # 79111 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79111




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.152-cip37_eb9b373c1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-02 10:12:04 (+0000 UTC)
Started: 2020-11-02 10:12:09 (+0000 UTC)
Finished: 2020-11-02 10:14:35 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79111/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79111/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 20.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22396): https://lists.cip-project.org/g/cip-testing-results/message/22396
Mute This Topic: https://lists.cip-project.org/mt/77977923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



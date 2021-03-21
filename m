Return-Path: <bounce+64575+31721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FAD334353F
	for <lists@lfdr.de>; Sun, 21 Mar 2021 22:58:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id flkgYY4521862xsxaJl1GQYN; Sun, 21 Mar 2021 14:58:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4750.1616363917872266817
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 14:58:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 188354 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.262-cip54_1e43fee9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Mar 2021 21:58:37 +0000
Message-ID: <0101017856cc0e3e-81656e1a-7553-4150-83ba-1f5b4bee5701-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HmCXEnrB6J1FXT1uTDh18260x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616363918;
 bh=LLyKHUdR09R7pcrD8tp8e1vhyWNNejrC/sXQ/0BdMbI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RGof407oIX1CVNmZBLRAPgdKSIwKwGQD4PuK0kpAxcPCui8ASCpc/fadOhsneSz1t+1
 FRCOauCIpFqMUXQxLaVkJ0DpZDFDsky8AIBTVUB91Pz0GcePoLJc4MEMqUd1p4Jkx6+sW
 x/sVX3TmvUwX1dI6rPA00CxjS2+Aiv6KgN8=


Hello,

The job with ID # 188354 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/188354




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.262-cip54_1e43fee9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-03-21 21:51:06 (+0000 UTC)
Started: 2021-03-21 21:51:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/188354/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/188354/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 82.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 89.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 88.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 113.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case http-download: Test passed
Measurement: 19.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31721): https://lists.cip-project.org/g/cip-testing-results/message/31721
Mute This Topic: https://lists.cip-project.org/mt/81511123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



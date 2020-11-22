Return-Path: <bounce+64575+23547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A5912BC544
	for <lists@lfdr.de>; Sun, 22 Nov 2020 12:11:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SgyVYY4521862x9XWRj4wWRw; Sun, 22 Nov 2020 03:11:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18060.1606043510750482320
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 03:11:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96937 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.159-cip38_d2a1187a2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 11:11:49 +0000
Message-ID: <01010175efa7242e-defffbd0-ca56-4598-b4fc-d60f9b4077d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Bh3OTnedUd1pebz4G5xbQo9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606043511;
 bh=u1Ti2zISe9sPffjGi0G0946KKI/7YRNhU/0ds8nHHfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qq2Xg/YYs0QtJ4pclqRCy4IcuXbzNVwBQtnzNtVksiry3hjik1SOgpJ1gXNCYfmtOXG
 HxUWc9tPFFxpznT8IIabC9zIKAWNgxnzZ4xHteguMcv6FTNEjCpeRBMos+kUv1Lx0poOd
 jSe1aWxEaMbOmiAL7FA50r9O/KdaH09XAWw=


Hello,

The job with ID # 96937 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96937




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.159-cip38_d2a1187a2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-11-22 10:29:58 (+0000 UTC)
Started: 2020-11-22 11:06:49 (+0000 UTC)
Finished: 2020-11-22 11:11:49 (+0000 UTC)
Duration: 0:05:00

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/96937/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/96937/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 68.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 96.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 96.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23547): https://lists.cip-project.org/g/cip-testing-results/message/23547
Mute This Topic: https://lists.cip-project.org/mt/78428695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



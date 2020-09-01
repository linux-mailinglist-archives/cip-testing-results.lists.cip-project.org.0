Return-Path: <bounce+64575+18410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 342DB25A1ED
	for <lists@lfdr.de>; Wed,  2 Sep 2020 01:30:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WyrCYY4521862x43nETmJqR7; Tue, 01 Sep 2020 16:30:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9396.1599003045451234908
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 16:30:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31961 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Sep 2020 23:30:44 +0000
Message-ID: <010101744c0229f7-ac7f6f74-fcc0-4d60-ae78-bbfcce25320b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PVhQo6ZB2gdLpy7tOUickYkzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599003045;
 bh=fVOtcgAL6U+snI5RI2cMOakhnec+vO/daP0hM12Ej7Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jiyKdYewGPK0rz7EZQAzoQx9CFcy+cr0y0mKeh46/AXW/TFNbqniq/SdoOjwX1k5BGu
 huhKni+EEJnlydDKtVEkVJpsYvyM6bF8jEmF4VGdvR0/OE5lVnvRCzrM4jLA4FKbfKboB
 kcBjTNp04cOKxruVrSis7uSDZ9zOP0KxCbU=


Hello,

The job with ID # 31961 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31961




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-09-01 23:22:15 (+0000 UTC)
Started: 2020-09-01 23:25:19 (+0000 UTC)
Finished: 2020-09-01 23:30:44 (+0000 UTC)
Duration: 0:05:24

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/31961/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 84.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 81.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 78.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18410): https://lists.cip-project.org/g/cip-testing-results/message/18410
Mute This Topic: https://lists.cip-project.org/mt/76572100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


Return-Path: <bounce+64575+23005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E27BA2AF65D
	for <lists@lfdr.de>; Wed, 11 Nov 2020 17:29:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id csGVYY4521862xPAluhpsaRM; Wed, 11 Nov 2020 08:29:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9187.1605112153830451798
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 08:29:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88980 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.157-cip37_7e39a5150_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 16:29:13 +0000
Message-ID: <01010175b823c3c1-6dd0e191-701d-413a-96f5-01d60beae1df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qUEIoMQqK4INkAVnsK2Ie6HBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605112154;
 bh=vlvU1aHVC0VZn3qDXyQ3JNFVl5cFug4HBA+5957K/oo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AAIPCTSocKlqsKSx3kHhUTSgWZRVAHEmxkYask50N2dBskwUdPXqdVKpnpmINa8rpBy
 C6kqIwTqMoBeYf2Nni01LmP+9xgOr+cn14YKbgPIMzAxgxjpnLwzSJGzy3TDmitJJqSDV
 hYTSlH6aBdK16amqijmItUR6U6K4QWWO4dY=


Hello,

The job with ID # 88980 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88980




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.157-cip37_7e39a5150_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-11-11 16:23:02 (+0000 UTC)
Started: 2020-11-11 16:23:27 (+0000 UTC)
Finished: 2020-11-11 16:29:12 (+0000 UTC)
Duration: 0:05:45

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/88980/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/88980/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 62.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 61.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 60.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 18.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23005): https://lists.cip-project.org/g/cip-testing-results/message/23005
Mute This Topic: https://lists.cip-project.org/mt/78186489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



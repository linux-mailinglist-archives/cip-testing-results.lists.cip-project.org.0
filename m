Return-Path: <bounce+64575+28391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF88F31256B
	for <lists@lfdr.de>; Sun,  7 Feb 2021 16:38:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8Pz7YY4521862x6AgjJ3flW8; Sun, 07 Feb 2021 07:38:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.21357.1612712332093542178
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 07:38:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160453 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.174-cip42_864d9a0c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 15:38:51 +0000
Message-ID: <010101777d254777-bd4d8255-5041-4a8b-962d-93646dc1bb7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TdiUNo5S1jzR2Sc5iENNMmpXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612712332;
 bh=Q0sVf2jEOCjd8Sn3EANyw38ZGOb17pIl94NbWdzl4UY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ns4MwfFpU96J4zwQ98cEokVhx4UjrHbr57SuadcY69mmvehYqHFR1WzV3CyLEdcmIO+
 KdXf9KNnpX+xbZc7ZULtgiup4a3fowTWV04qkQiBeMYoUfFMEGJjINYGdcrkzBH6BlbP1
 IdQBcaxhOxHajX8RP7gcjjTTBPHnhEIMN2I=


Hello,

The job with ID # 160453 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160453




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.174-cip42_864d9a0c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-02-07 15:26:02 (+0000 UTC)
Started: 2021-02-07 15:32:46 (+0000 UTC)
Finished: 2021-02-07 15:38:50 (+0000 UTC)
Duration: 0:06:04

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/160453/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160453/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 91.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 119.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28391): https://lists.cip-project.org/g/cip-testing-results/message/28391
Mute This Topic: https://lists.cip-project.org/mt/80454812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



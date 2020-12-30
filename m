Return-Path: <bounce+64575+25437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B1CA2E7832
	for <lists@lfdr.de>; Wed, 30 Dec 2020 12:42:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ptcbYY4521862xp4pJXEV5CN; Wed, 30 Dec 2020 03:42:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5526.1609328568569355867
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 03:42:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128339 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.164-cip40_29786fabe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Dec 2020 11:42:47 +0000
Message-ID: <01010176b37524f6-e5ac507a-4690-48c7-aec6-7c30322f2854-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I3bltk8g4Tna9TZ4uJbvie2Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609328568;
 bh=1hvmlUi8yBs+RJXrniOniVMomiJncUAZzIOUZV9TUMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IwOvzBbxXtulKrAY317nb2NOnS2DDKNVqbARGPwAi6W+Uex+zdcTMWQX+V4MlQlXxTK
 Yx6mya1+r7rKtaFiSuySmNLZn+xLRbg/KNL8yvjWgUcPgInbRSemy+SZdpgMGyOdaFHYJ
 bjsxCGlXvcC57b1Fq4HFHjn4YhCwFItLFC4=


Hello,

The job with ID # 128339 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128339




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.164-cip40_29786fabe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-12-30 11:36:30 (+0000 UTC)
Started: 2020-12-30 11:36:35 (+0000 UTC)
Finished: 2020-12-30 11:42:47 (+0000 UTC)
Duration: 0:06:12

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/128339/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128339/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 79.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 86.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 85.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.8700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 93.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25437): https://lists.cip-project.org/g/cip-testing-results/message/25437
Mute This Topic: https://lists.cip-project.org/mt/79310625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



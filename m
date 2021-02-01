Return-Path: <bounce+64575+27987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2AED30AE16
	for <lists@lfdr.de>; Mon,  1 Feb 2021 18:40:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y2VWYY4521862xRuZBTeBcvy; Mon, 01 Feb 2021 09:40:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.38027.1612201241204951475
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 09:40:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155169 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.13-rc1_6ce52453e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 17:40:40 +0000
Message-ID: <010101775eaea6ef-5aaf128e-0a6f-4664-8dd6-0fd53ccf0fe7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sTAQEVkh8MLTjjJgIOiOyvDYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612201241;
 bh=fJ46hu7utF3LFPVtoKKphAMfK3XkorS9s7QrnmZfxr0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mw74HPqIaJtuXibMYybyp8dVEKcDV0iSYRRDO/9rLCMdJu/NlrQqbkhu5/gUREcKmR8
 RGG2UVs6uBsnhSorV66LXbDnx0v8mwIL73Ghr50ukfBuEPjJMreLJ8FPmE7zdgSkjBz+H
 TFogi9fNOBGAbitslQkPoUrUfBTXifdJvAk=


Hello,

The job with ID # 155169 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155169




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.13-rc1_6ce52453e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-01 17:38:39 (+0000 UTC)
Started: 2021-02-01 17:38:45 (+0000 UTC)
Finished: 2021-02-01 17:40:40 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155169/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155169/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27987): https://lists.cip-project.org/g/cip-testing-results/message/27987
Mute This Topic: https://lists.cip-project.org/mt/80292019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



Return-Path: <bounce+64575+16101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9142225B7C
	for <lists@lfdr.de>; Mon, 20 Jul 2020 11:25:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YkMuYY4521862xLUtfJzE499; Mon, 20 Jul 2020 02:25:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.34070.1595237121549949365
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 02:25:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29769 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.132-cip30_9e60483e1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 09:25:37 +0000
Message-ID: <010101736b8afc46-b5a5aab5-2f88-47ad-8f69-5503a2ac929e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oUpMRLoo7dnckkI7dXdBYgbKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595237138;
 bh=MNqfomWIdaKYKvsvfDsoxwQtwIZi5wdjByf4rWMkvgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=imIJRVomdWXWhwr7H60wgBSUHwgFEH2vyh0ulpZ+g3URFXXz+BI5Lim7BrfmDY+cs/f
 zri/AUwPcsjJRCUqX8yOhgINFKsULhS8mo6S8gjO+oTKpmTUZRItdQ2PlgT0v/Rf+E9Xp
 YwltGVquIyFL0o5iFe4CaZ87Wg7X2vrn5wI=


Hello,

The job with ID # 29769 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29769




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.132-cip30_9e60483e1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-20 09:23:06 (+0000 UTC)
Started: 2020-07-20 09:23:20 (+0000 UTC)
Finished: 2020-07-20 09:25:37 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29769/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29769/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16101): https://lists.cip-project.org/g/cip-testing-results/message/16101
Mute This Topic: https://lists.cip-project.org/mt/75678610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


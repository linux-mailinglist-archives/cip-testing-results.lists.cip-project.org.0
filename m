Return-Path: <bounce+64575+30775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA411337643
	for <lists@lfdr.de>; Thu, 11 Mar 2021 15:57:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z2lbYY4521862xwbkVtdJy04; Thu, 11 Mar 2021 06:57:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7309.1615474644321370453
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 06:57:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178226 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 14:57:23 +0000
Message-ID: <0101017821cad0ec-16033438-1479-4f5e-ac92-73302e6093b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lXBZPcq195gjphw52GkxaFK1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615474644;
 bh=VSsgiYH6I8h9KXE95fhxL7bSzanMwLU1lpZAAgP/QEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bzroer/DW/s3pKJHHsqZwbU8auyKdCsHAeEb8azK+tFk+xxigtXVRTNdBrnP+Tb4uBC
 pklgB3/DFwGy45AeoRJSzXP0WWsNDBBWmD4Yg//7U0i5bjGpSPjzomFe3myYY2FMBEfYS
 7y+qLMqXaIEzVvC/znGRNp1iTMYDjK9KQhE=


Hello,

The job with ID # 178226 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178226


Job error: tftp-deploy timed out after 973 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-03-11 14:26:51 (+0000 UTC)
Started: 2021-03-11 14:41:05 (+0000 UTC)
Finished: 2021-03-11 14:57:23 (+0000 UTC)
Duration: 0:16:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178226/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 973.8400000000 seconds
Test Case download-retry: Test failed
Measurement: 372.8000000000 seconds
Test Case http-download: Test passed
Measurement: 372.7900000000 seconds
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case http-download: Test passed
Measurement: 89.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30775): https://lists.cip-project.org/g/cip-testing-results/message/30775
Mute This Topic: https://lists.cip-project.org/mt/81254377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



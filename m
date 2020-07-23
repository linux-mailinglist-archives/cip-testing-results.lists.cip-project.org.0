Return-Path: <bounce+64575+16399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6209222B1F5
	for <lists@lfdr.de>; Thu, 23 Jul 2020 16:56:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sOYYYY4521862xzwPji5alzO; Thu, 23 Jul 2020 07:56:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.14149.1595516209418139042
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 07:56:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31479 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.134_20b3a3dfd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 14:56:48 +0000
Message-ID: <010101737c2d45d8-c2c66792-d366-445b-b3ff-aa632290e1ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XqFh8TNfA4CdTGumuSpovzzex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595516210;
 bh=HROVol67brZMaOUFVUdeMcnIHcOiEtZpoyyg7TrGmwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o7epPcZthAHBWM+MaPSS/hMZTwkGetCHQPZJBfB9RGBaUsdtHfhLXzqxPnfs8ajK/XO
 lnPqXnRTi++uKaozjYvUXKQv+A5qiUSPg+PJA5By7Lv+7lLOy3GmGZJd5EA7UkJRjwDmb
 hOcq69VrjL/KylQJYEy2u6W/LQ2czFJEd0M=


Hello,

The job with ID # 31479 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31479




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.134_20b3a3dfd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-23 14:54:26 (+0000 UTC)
Started: 2020-07-23 14:54:40 (+0000 UTC)
Finished: 2020-07-23 14:56:48 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31479/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31479/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16399): https://lists.cip-project.org/g/cip-testing-results/message/16399
Mute This Topic: https://lists.cip-project.org/mt/75747448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


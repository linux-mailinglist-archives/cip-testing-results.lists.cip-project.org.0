Return-Path: <bounce+64575+25770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76AF92EC2DB
	for <lists@lfdr.de>; Wed,  6 Jan 2021 18:59:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l3TUYY4521862xeASANsvQch; Wed, 06 Jan 2021 09:59:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.12027.1609955978296546140
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 09:59:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131321 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.165_4143d7983_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 17:59:37 +0000
Message-ID: <01010176d8daa8d0-26515515-2329-4227-81e8-7206a8036fcf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fURAC0D2zpq7af6qyxAkDuK1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609955979;
 bh=7Jes2Y1ejHtu0pfVZumfZnp7mdT7DfzYSC+xfXHeMIU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fEwVOzunCDeppi62Z8iYLj4oUOxUpDRf68QJaZGwbxFsDMWCcwl5ZLjt4FDCd4AqqcH
 PSWWQ1M2YDV7oERPWvuHrHR7Bkj708+5dGHaxwEqpXrasWWTp3ROv4cwj0h2aaevQny8R
 iHpGNsimRvZl537fnAlIz2a9zNZ5qraorN0=


Hello,

The job with ID # 131321 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131321




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.165_4143d7983_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-06 17:57:47 (+0000 UTC)
Started: 2021-01-06 17:57:54 (+0000 UTC)
Finished: 2021-01-06 17:59:37 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/131321/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131321/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25770): https://lists.cip-project.org/g/cip-testing-results/message/25770
Mute This Topic: https://lists.cip-project.org/mt/79480529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



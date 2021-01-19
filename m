Return-Path: <bounce+64575+26906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16F8E2FBEFE
	for <lists@lfdr.de>; Tue, 19 Jan 2021 19:31:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NEhPYY4521862xPFy58lGcyK; Tue, 19 Jan 2021 10:31:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.15433.1611081067731580175
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 10:31:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143373 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.168_c110fed0e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 18:31:11 +0000
Message-ID: <010101771bea391b-e1f003f7-430a-4432-98ad-4f5387d6ded8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hm8dCUZVaNui0kKtOXAaijXSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611081071;
 bh=+3G0kV8byIqWW5uz1gndOJK8rkbeQEIvZTVsvQaegok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HkeonmPZbkMyQtF2b9A0dl7A8ew4DQcjdKhYuud16Q+ZeA00UVS1qrJyNLs4OigO8Da
 XjWnnFeCIPV5E5m6rdRgSbvpq30qir2SEW8p6L+ZP1apLkqUiLpUXQLRnn4aSEnurTSJP
 Q7Kwd1lP1JpwZURJ0lg8IBs8jAztXF9B1us=


Hello,

The job with ID # 143373 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143373




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.168_c110fed0e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-19 18:28:45 (+0000 UTC)
Started: 2021-01-19 18:29:07 (+0000 UTC)
Finished: 2021-01-19 18:31:10 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/143373/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143373/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26906): https://lists.cip-project.org/g/cip-testing-results/message/26906
Mute This Topic: https://lists.cip-project.org/mt/79958960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



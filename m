Return-Path: <bounce+64575+11529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84F291B3005
	for <lists@lfdr.de>; Tue, 21 Apr 2020 21:18:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4ezEYY4521862xkksIMo6LTQ; Tue, 21 Apr 2020 12:18:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.146.1587496724783886888
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 12:18:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15036 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.118-rc1_ff69db5be_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 19:18:43 +0000
Message-ID: <010101719e2da4df-94eb7b4b-02f4-49df-8a30-565f9c6f52bc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h0xk1EKnwpmRqB1KHztj578mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587496725;
 bh=Cn+7VQrLpGdpAZuA7IAzicpy7E6HCCN4XcQpz37BSOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XufVLEwoPjQZdV4taaH0Cpz/V0dHFA2YIK7ZQueDKg7WY5Q8//VnqE3QqrlNqkB2JT6
 fpDf1RhmSbdKwMTY+1C19ULfkTcxc5qLSw4or3rAYPLN7wedonXUA8Jl3zcQijOPHp8Kl
 v1QCFMpNuHHAqd5dlHEnvuJxsQyEEkINPlA=


Hello,

The job with ID # 15036 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15036




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.118-rc1_ff69db5be_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-21 19:15:53 (+0000 UTC)
Started: 2020-04-21 19:16:13 (+0000 UTC)
Finished: 2020-04-21 19:18:43 (+0000 UTC)
Duration: 0:02:30.125680

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15036/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15036/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11529): https://lists.cip-project.org/g/cip-testing-results/message/11529
Mute This Topic: https://lists.cip-project.org/mt/73180651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


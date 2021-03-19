Return-Path: <bounce+64575+31571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49580341DD6
	for <lists@lfdr.de>; Fri, 19 Mar 2021 14:12:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yM2gYY4521862xpVaYwP9AJh; Fri, 19 Mar 2021 06:12:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5950.1616159546586134357
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 06:12:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186268 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.25-rc1_b05da84e9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 13:12:25 +0000
Message-ID: <010101784a9d98d5-b4d0d82b-91b4-4730-b6e7-a00664775c39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wHu7DIZMvldQ8DZfj95C7d4lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616159546;
 bh=P5I2UsZBcuzvaIBuiEu0vAGYquD8/BkKSBt65xVEIBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rfHuqluYyUJ/gnVrRDU/1PeU3EG+1DnhZyluLDslmolZfzpEFcVkdaZjh0q07Tm3lML
 VEBoF5jU567FZw9C3XZ98hYKNL4wnpnyMjHAS/hD6Vfc6z/z1kVm6H+Vqb+WRQSeEw18U
 WVlQddXIKm4YmSk+BHMN9Ffn4fVOtXG94NY=


Hello,

The job with ID # 186268 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186268




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.25-rc1_b05da84e9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-19 13:09:37 (+0000 UTC)
Started: 2021-03-19 13:10:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186268/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186268/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31571): https://lists.cip-project.org/g/cip-testing-results/message/31571
Mute This Topic: https://lists.cip-project.org/mt/81454750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



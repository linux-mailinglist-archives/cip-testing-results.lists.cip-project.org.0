Return-Path: <bounce+64575+16288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 102E922A18C
	for <lists@lfdr.de>; Wed, 22 Jul 2020 23:51:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vd1dYY4521862xSpppYIkhMM; Wed, 22 Jul 2020 14:51:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.29992.1595454667378070443
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 14:51:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31035 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.132-cip30_72750517b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 21:51:06 +0000
Message-ID: <0101017378823671-5579a75f-cc2a-4dab-af56-e2aae3187204-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nYuu1dv3cL6OGiHPtEzqqtgHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595454667;
 bh=VWWbuKs8o5Je6eijBWSI4yH8sZ5B4i5MyLAblMQ8MNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wYFSw5/ytu2awit9j2uDVgKC+p+XC9u/4j+OcVe+OvIrELP4CCCQtHeac53Su5bcdMA
 iD1ArpVpk6cwnLYYfFKpCURYhatoZW8xVKYQXV2lTrjbRsNfGZtRsLhRgbZeBESu0zbK+
 R/nCI/UzG6UcU77mFzf7L1LiwZ/qGc/X3dI=


Hello,

The job with ID # 31035 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31035




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.132-cip30_72750517b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-22 21:48:31 (+0000 UTC)
Started: 2020-07-22 21:48:39 (+0000 UTC)
Finished: 2020-07-22 21:51:06 (+0000 UTC)
Duration: 0:02:26

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: d7812ebe6362259b0b1c30a06db08e2f
lava-server-version: 2020.02
omitted.0.common.inline.name: kernel-version-inline
omitted.0.common.inline.path: inline/kernel-version-basic.yaml
target.device_type: r8a7743-iwg20d-q7

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31035/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31035/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 8.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16288): https://lists.cip-project.org/g/cip-testing-results/message/16288
Mute This Topic: https://lists.cip-project.org/mt/75734757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


Return-Path: <bounce+64575+24684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3EF52D76AC
	for <lists@lfdr.de>; Fri, 11 Dec 2020 14:38:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GTuPYY4521862xwVmxCcqnxg; Fri, 11 Dec 2020 05:38:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6713.1607693916054727094
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 05:38:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117604 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.247-cip51_c613ae61_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 13:38:35 +0000
Message-ID: <0101017652065417-b6b8d863-6152-4c7b-9ec9-0abbf06aee63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eBNudp4tHrg3cvCeVdCoGWZYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607693916;
 bh=c6jDD2kyprciS7D/5vCU/xAZlln39GHRKkO7YJB8XcA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LOrF29Fzj0BvvcXDEG9M0cbTty3EEkOoxmUzhiBGJownyH3R3Na7o5pQdFaLrILoX84
 pFbdKGHIMARxZClhxaUXX+oJRwxQdM9tDGaG4HEYpfbdJpd6/iwBED8ON2PXLoBTG+8Z4
 Ukf6EGtYkfOmeZm1zmOnHL8CjZIutPmSo/4=


Hello,

The job with ID # 117604 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117604




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.247-cip51_c613ae61_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-11 12:53:13 (+0000 UTC)
Started: 2020-12-11 13:36:16 (+0000 UTC)
Finished: 2020-12-11 13:38:35 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/117604/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117604/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.5100000000 seconds
Test Case login-action: Test passed
Measurement: 17.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 12.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24684): https://lists.cip-project.org/g/cip-testing-results/message/24684
Mute This Topic: https://lists.cip-project.org/mt/78878813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



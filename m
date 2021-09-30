Return-Path: <bounce+64575+58974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 298CA41D773
	for <lists@lfdr.de>; Thu, 30 Sep 2021 12:15:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YZxfYY4521862x032NoJfwRG; Thu, 30 Sep 2021 03:15:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10451.1632996955312751408
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Sep 2021 03:15:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 451367 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.70_30a94a037_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Sep 2021 10:15:54 +0000
Message-ID: <0101017c3634113e-515ebd11-24cf-4daa-8b10-549615cb391a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p8GewLG6SpPqLMNtZrtLFo96x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632996955;
 bh=zoEXpMdzdn/OTYrPhfNbrck5YsHTap9oRO5jtLrkliE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TQCD2aEsLKWAsPPGDFj+p4TxGnuZ58C4SgCehGh5QKgBY/LZJYvxoE8wVcVOst/1z6Y
 ZH+jVnx6sG24bkQoL32lXykYU0AV8n3m1VOePMRQR6qC4vPo0skr00Ki60LkD4qVGdJU3
 6SQWqiw7G2cd9v62w8gwhkpYvbP6WyGp4UM=


Hello,

The job with ID # 451367 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/451367


Job error: login-action timed out after 251 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.70_30a94a037_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2021-09-30 09:53:23 (+0000 UTC)
Started: 2021-09-30 10:09:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/451367/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 21.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test failed
Measurement: 251.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.9500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6400000000 seconds
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58974): https://lists.cip-project.org/g/cip-testing-results/message/58974
Mute This Topic: https://lists.cip-project.org/mt/85970107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-



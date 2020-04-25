Return-Path: <bounce+64575+11717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EC9D1B82C9
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:33:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RIU5YY4521862x3cAXpYAoPJ; Fri, 24 Apr 2020 17:33:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.376.1587774790578765750
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:33:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15272 v4.19.118-cip25_uImage_renesas_shmobile_defconfig_4.19.118-cip25_3efddf706_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:33:09 +0000
Message-ID: <01010171aec09884-ee94c500-e7af-464e-af5a-52ad97bcf86c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eLNULHzYVtDXaUeasiZckDWux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587774790;
 bh=zkoMmsP3pozlJYsuCxvMQgjBSK1czxql8RBXQPgky78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oAIrhZpzMvky4SeyiH4N5BSKsQWUZYHoFgmA1vxZQBRfckAPqbE8n0SVdN4ktkIz4H0
 M8NzxIc5BWY2n3SBs/L0jvXZbVBFcnVv4H1qieXX50jE3J5YZJYSeQZazbRSJgMkGrSuB
 69QWDZSUgmy5NSdpJ7g9+lVXMP4ZWd4pkN0=


Hello,

The job with ID # 15272 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15272




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25_uImage_renesas_shmobile_defconfig_4.19.118-cip25_3efddf706_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-25 00:30:19 (+0000 UTC)
Started: 2020-04-25 00:30:35 (+0000 UTC)
Finished: 2020-04-25 00:33:09 (+0000 UTC)
Duration: 0:02:34.252499

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15272/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15272/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11717): https://lists.cip-project.org/g/cip-testing-results/message/11717
Mute This Topic: https://lists.cip-project.org/mt/73254673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


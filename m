Return-Path: <bounce+64575+17109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33B5923CBE1
	for <lists@lfdr.de>; Wed,  5 Aug 2020 18:02:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QGTJYY4521862xDSzht5vWDw; Wed, 05 Aug 2020 09:02:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10484.1596643324570248896
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Aug 2020 09:02:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39324 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.138-rc1_2f4ec68a8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Aug 2020 16:02:03 +0000
Message-ID: <01010173bf5bada8-5d8cff53-4fae-470d-8191-cdc970f869e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y5encbV42P9VOafGCsOT8TJDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596643324;
 bh=8gV38By3oIPor8126VC3vB6da04Gx3R6RSKV/XBhjkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tdt58ghOx0denIXz8Ysxv0dymIkgAhCbL/O/xYzpAURIdbO38/DhSa6K8hzy0HWutoV
 t8Qm/VLHEU9nCgMKwvuqwILpWDeEhtmvJj+oO+elY0dZY1I+uKRu4f2Gpc/jtTnGRbzdU
 C1fEJrC1KwaUmloCQ11q5u1QnfmEFHCkX4A=


Hello,

The job with ID # 39324 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39324




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.138-rc1_2f4ec68a8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-05 15:59:59 (+0000 UTC)
Started: 2020-08-05 16:00:04 (+0000 UTC)
Finished: 2020-08-05 16:02:03 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39324/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 17.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17109): https://lists.cip-project.org/g/cip-testing-results/message/17109
Mute This Topic: https://lists.cip-project.org/mt/76010460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


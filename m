Return-Path: <bounce+64575+13980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D2601F10AB
	for <lists@lfdr.de>; Mon,  8 Jun 2020 02:21:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oDWpYY4521862xQrgXM85tx7; Sun, 07 Jun 2020 17:21:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.20009.1591575670430346288
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 17:21:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17568 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_a5f3949c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jun 2020 00:21:09 +0000
Message-ID: <01010172914d6b37-9daa07e6-dce8-4237-b8f7-86d7d7220c90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FkK3tSC0dpbemMa41cJkNQ7ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591575670;
 bh=N14l8OH9Wvh2gkpMTGtTtZrdnhHU6OrMxtObDV6UbQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F+x7DyJsoDQwghQN3y0Ph2ExAzeQ3Auw8jhXMENK+tR0YKQ1l0LUPsVA6DLrdkECff6
 yS47pOUAc+SogS01uUEMWvjncHH3j/lMJBYducdI3tWsFPuWxt1I85Yyx48/p+ZWf2TTm
 u8RGqSfON9B3e4hEDHLM6+Nsx2zIv6EQJ3M=


Hello,

The job with ID # 17568 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17568




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_a5f3949c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-07 23:57:14 (+0000 UTC)
Started: 2020-06-08 00:18:57 (+0000 UTC)
Finished: 2020-06-08 00:21:09 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17568/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17568/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13980): https://lists.cip-project.org/g/cip-testing-results/message/13980
Mute This Topic: https://lists.cip-project.org/mt/74742832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


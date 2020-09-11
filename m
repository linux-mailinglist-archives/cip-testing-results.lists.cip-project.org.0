Return-Path: <bounce+64575+19095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A1102660AB
	for <lists@lfdr.de>; Fri, 11 Sep 2020 15:54:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cHbSYY4521862xmzZRw0ikjV; Fri, 11 Sep 2020 06:54:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8645.1599832455783796157
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 06:54:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38555 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip49_7fbde5d0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 13:54:15 +0000
Message-ID: <010101747d71f6f8-c8affa91-2240-408d-99c3-f2a7a01c70b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yJSTXzkt1jjnF5agi8FH0Yecx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599832456;
 bh=g2TVlyWf+xo+g91qopvMAdSlDRuYApRezvbcHA17/I0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=osRMhDtlLiud1YFyqGxNejxNMHTsUDTSQlHcKsXfdo0CH3X3ZZLewZGxg2Qeynd6EwY
 QLh8WwbIB/cNSKVbaQykK12+Ypyl9y5yBg18ZmHQ/ORNCvCo8Y2daXpwoIqkC4mnPIeGP
 je1XXyY5qnvJ30ZoZQ1PVOvNQko/y26oaN8=


Hello,

The job with ID # 38555 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38555




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip49_7fbde5d0_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-11 13:27:01 (+0000 UTC)
Started: 2020-09-11 13:53:04 (+0000 UTC)
Finished: 2020-09-11 13:54:14 (+0000 UTC)
Duration: 0:01:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38555/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38555/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2300000000 seconds
Test Case http-download: Test passed
Measurement: 15.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19095): https://lists.cip-project.org/g/cip-testing-results/message/19095
Mute This Topic: https://lists.cip-project.org/mt/76779880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


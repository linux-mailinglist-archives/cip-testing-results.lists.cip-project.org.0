Return-Path: <bounce+64575+17856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9566A24B5E3
	for <lists@lfdr.de>; Thu, 20 Aug 2020 12:29:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KKoEYY4521862xwinelHuTt5; Thu, 20 Aug 2020 03:29:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.107177.1597919382855876574
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 03:29:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24195 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.138-cip32_3719661bb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 10:29:42 +0000
Message-ID: <010101740b6aca74-aff3650e-d432-4128-8e14-1cf2248371e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: brlTpSEnq5LigV31YjCIqYv3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597919383;
 bh=1vtj8+wvqsSNvV3znf70RXiPW8FNi+wNiU2Yqrs7Auw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M30vdBiZSr3w1Uxwz1u0zCYogIzz8i97GNa7gMLMfehZGKgKBNTKmopV5vICKGkwwcI
 HFVc1gm+WQAYl0lwwBTCZRDunxqcQxEk7y9SCOTpBy1YJrHtabbi6OxOW0TLEO0D9FjSy
 C8mzgZcCji4LHmaWtK310eKgaY/YZSLpmY8=


Hello,

The job with ID # 24195 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24195




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.138-cip32_3719661bb_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-20 10:24:36 (+0000 UTC)
Started: 2020-08-20 10:28:49 (+0000 UTC)
Finished: 2020-08-20 10:29:41 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24195/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24195/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17856): https://lists.cip-project.org/g/cip-testing-results/message/17856
Mute This Topic: https://lists.cip-project.org/mt/76305279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


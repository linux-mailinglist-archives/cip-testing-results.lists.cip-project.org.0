Return-Path: <bounce+64575+14326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E66F51F8AA9
	for <lists@lfdr.de>; Sun, 14 Jun 2020 22:29:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ns61YY4521862xJ2cCMQyNQa; Sun, 14 Jun 2020 13:29:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3642.1592166547984050008
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Jun 2020 13:29:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17920 v4.19.128-cip28-rebase_bzImage_cip_qemu_defconfig_4.19.128-cip28_c0cd8b584_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Jun 2020 20:29:07 +0000
Message-ID: <01010172b4857f07-c1202830-7113-41d5-bbbf-f76a21386a0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E2FX7el9r8ozwKSFvqPgdv4Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592166548;
 bh=ClRvnH6BxDdOTsaCK/wgvIfufz0PaJtuq6U9Hblz7/g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nLLO3C3Y/7nyBmHBud1a+rasQGceiOLHVkPZmn2mxl/hGnfQHcim9cu3wc5Y2rkE7DA
 KBpsjnA789qCPUvefJ8WSESzV3u5xMfcizkI6wJUOEna3THX2VMwkLJPP0UJbvApfDfaq
 VTNC/bFuRXA7JjU7OQUqXgwqAeltGFVpPGA=


Hello,

The job with ID # 17920 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17920




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.128-cip28-rebase_bzImage_cip_qemu_defconfig_4.19.128-cip28_c0cd8b584_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-14 20:19:48 (+0000 UTC)
Started: 2020-06-14 20:20:04 (+0000 UTC)
Finished: 2020-06-14 20:29:07 (+0000 UTC)
Duration: 0:09:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17920/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17920/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 31.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 28.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 40.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.9300000000 seconds
Test Case http-download: Test passed
Measurement: 151.9500000000 seconds
Test Case http-download: Test passed
Measurement: 229.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14326): https://lists.cip-project.org/g/cip-testing-results/message/14326
Mute This Topic: https://lists.cip-project.org/mt/74882569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


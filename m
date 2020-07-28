Return-Path: <bounce+64575+16750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32208231495
	for <lists@lfdr.de>; Tue, 28 Jul 2020 23:28:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fw8mYY4521862xzXaOI7mqP2; Tue, 28 Jul 2020 14:28:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.60.1595971722143121624
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 14:28:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34676 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.230-cip47_4e5d17f7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 21:28:41 +0000
Message-ID: <010101739753d6d5-a272fbeb-d0b1-4d17-b8ca-aad4cf1fc0f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DoPMNpylDYk0H6NFRMmuxnI5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595971723;
 bh=PY1P2GHh9vzHjirL3lU0rISsH5PsufUMUW/oWjmGeAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kw7p8Hi3oHnzAsYKjSX1PRcEiRvxTbef1YvkJHOKrT0EG3KBU1fb7PeAQjZiE6Eo/Sp
 dJX0H+X2krXstIL7JZVonKhWZ5AIYUzjQxHusHE5dZ36IcZe9m+BO+j90Ht4U7nUokEbz
 J75psQdn9TctbKz9tzHBGwRwW7hZo00ZkDE=


Hello,

The job with ID # 34676 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34676




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.230-cip47_4e5d17f7_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-28 21:27:46 (+0000 UTC)
Started: 2020-07-28 21:27:49 (+0000 UTC)
Finished: 2020-07-28 21:28:40 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34676/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34676/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 10.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16750): https://lists.cip-project.org/g/cip-testing-results/message/16750
Mute This Topic: https://lists.cip-project.org/mt/75853559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


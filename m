Return-Path: <bounce+64575+13083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03B4A1DFBAF
	for <lists@lfdr.de>; Sun, 24 May 2020 01:22:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xPnZYY4521862x7Ymxf0Ebgj; Sat, 23 May 2020 16:22:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6389.1590276140200538360
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:22:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16674 v4.19.124-cip27_bzImage_cip_qemu_defconfig_4.19.124-cip27_21bb1b8ab_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:22:19 +0000
Message-ID: <0101017243d82925-41cd017e-07c7-43f1-a8c9-637ecaa23311-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PoMagR27nA0csR2WbPNjPxjBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590276140;
 bh=WkZTT7R01De3tjzg0DUlvjt9C3ukJ3dZLl4qUsc/qkA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VQ6YJNKdhghB7mJG6pUWm6UdWnwW69ZltD0ElpiKxQ9B2Y4QczM8zk2XN8dB66cf3ID
 ILE7fkwGNBlF5g9+/v8miHFofUIwhS1UMLCwgYbcGnhHPsjPmuj+2df3g9NrZZ1jIknES
 9jOUq1tadnN2GuEIQttEoJcSbST63gyGmUs=


Hello,

The job with ID # 16674 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16674




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27_bzImage_cip_qemu_defconfig_4.19.124-cip27_21bb1b8ab_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-23 23:21:15 (+0000 UTC)
Started: 2020-05-23 23:21:26 (+0000 UTC)
Finished: 2020-05-23 23:22:19 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16674/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16674/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13083): https://lists.cip-project.org/g/cip-testing-results/message/13083
Mute This Topic: https://lists.cip-project.org/mt/74429469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


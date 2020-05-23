Return-Path: <bounce+64575+13087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69AE21DFBB9
	for <lists@lfdr.de>; Sun, 24 May 2020 01:23:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J8M8YY4521862x1qyEhPik2V; Sat, 23 May 2020 16:23:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6357.1590276200765087921
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:23:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16682 v4.19.124-cip27-rebase_bzImage_cip_qemu_defconfig_4.19.124-cip27_1e3204336_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:23:20 +0000
Message-ID: <0101017243d9164f-d4bd9582-6c27-4a99-b508-fa5b5b5e0f75-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 23EmLGbFBjD1P0tVov25T2XBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590276201;
 bh=Ml3/IJ5ynKA0rfiOD7DB9Gndbg5vLpmgV//1Z9DNASI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tlQJ0//Zyj05MB7y7+u+uKNEJolEYMZ9jXM1+4Z0s1tLQ5Fo56PemFewy5IzRExHnzz
 bxhzQ8v7McPqesG4uoxHlqqo2KroqD51ltGWurf20qOtnpi4qbnsJE4+9D3JF0X533uyT
 Zf2LHsLyb3XWn1S7mj3vuZaouGF+wWWvhqY=


Hello,

The job with ID # 16682 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16682




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_bzImage_cip_qemu_defconfig_4.19.124-cip27_1e3204336_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-23 23:21:30 (+0000 UTC)
Started: 2020-05-23 23:22:26 (+0000 UTC)
Finished: 2020-05-23 23:23:19 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16682/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16682/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0200000000 seconds
Test Case http-download: Test passed
Measurement: 8.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13087): https://lists.cip-project.org/g/cip-testing-results/message/13087
Mute This Topic: https://lists.cip-project.org/mt/74429485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


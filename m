Return-Path: <bounce+64575+16048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3A3D224631
	for <lists@lfdr.de>; Sat, 18 Jul 2020 00:11:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2ZHCYY4521862xTMoK7gcqHI; Fri, 17 Jul 2020 15:11:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.566.1595023880993955464
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 15:11:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28928 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.230-cip47_f0e582bd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 22:11:19 +0000
Message-ID: <010101735ed4ec76-88a23362-2c74-49ba-97d9-98a809f1b2b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sZEDTI5SFtehoQJgMJVmxvAlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595023882;
 bh=e+z7wxBRnhnibh3a7JjlQpmgXSHrV57kavTNsO2JcfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DSowyN031JQ20LICxjt1bQ+ApLv4O7mufb748bn0sGVGjZcgm1euQ2hq84j7A5wyLhV
 Y4lz6DbkyovLCFldbVg7X7kg6k11SL3v/A/qlXi9mkGJQzPOyhS3f2Fm/rVG6xYATa5sx
 G8va0Kh3vvPjuGUQnWow4LxUfdy4MD9U4N8=


Hello,

The job with ID # 28928 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28928




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.230-cip47_f0e582bd_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-17 22:10:22 (+0000 UTC)
Started: 2020-07-17 22:10:28 (+0000 UTC)
Finished: 2020-07-17 22:11:19 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/28928/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/28928/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16048): https://lists.cip-project.org/g/cip-testing-results/message/16048
Mute This Topic: https://lists.cip-project.org/mt/75622334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

